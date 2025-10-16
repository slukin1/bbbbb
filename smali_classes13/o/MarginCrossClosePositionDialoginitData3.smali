.class public final synthetic Lo/MarginCrossClosePositionDialoginitData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lo/EDDSASignResult;

.field private synthetic b:Lo/EDDSASignResult;

.field private synthetic c:Lo/EDDSASignResult;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossClosePositionDialoginitData3;->b:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/MarginCrossClosePositionDialoginitData3;->a:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/MarginCrossClosePositionDialoginitData3;->c:Lo/EDDSASignResult;

    iput-object p4, p0, Lo/MarginCrossClosePositionDialoginitData3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MarginCrossClosePositionDialoginitData3;->b:Lo/EDDSASignResult;

    iget-object v1, p0, Lo/MarginCrossClosePositionDialoginitData3;->a:Lo/EDDSASignResult;

    iget-object v2, p0, Lo/MarginCrossClosePositionDialoginitData3;->c:Lo/EDDSASignResult;

    iget-object v3, p0, Lo/MarginCrossClosePositionDialoginitData3;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v5, p2

    check-cast v5, Lo/MarginCrossCloseAllDialoginitData2;

    move-object v6, p3

    check-cast v6, Lo/MarginCrossCloseAllDialoginitData2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getCurRatio;->b(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginCrossCloseAllDialoginitData2;Lo/MarginCrossCloseAllDialoginitData2;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

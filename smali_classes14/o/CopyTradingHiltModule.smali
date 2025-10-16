.class public final synthetic Lo/CopyTradingHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/setTradeSide;


# direct methods
.method public synthetic constructor <init>(Lo/setTradeSide;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingHiltModule;->e:Lo/setTradeSide;

    iput p2, p0, Lo/CopyTradingHiltModule;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingHiltModule;->e:Lo/setTradeSide;

    iget v1, p0, Lo/CopyTradingHiltModule;->d:I

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/getProfitSharedRate;->a(Lo/setTradeSide;ILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

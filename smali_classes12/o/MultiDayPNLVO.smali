.class public final synthetic Lo/MultiDayPNLVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/LiveStrategySheetDataCreator;


# direct methods
.method public synthetic constructor <init>(Lo/LiveStrategySheetDataCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiDayPNLVO;->c:Lo/LiveStrategySheetDataCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultiDayPNLVO;->c:Lo/LiveStrategySheetDataCreator;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lo/LiveStrategySheetDataCreator;->b(Lo/LiveStrategySheetDataCreator;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

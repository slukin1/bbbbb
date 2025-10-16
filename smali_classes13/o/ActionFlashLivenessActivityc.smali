.class public final synthetic Lo/ActionFlashLivenessActivityc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ActionFlashLivenessActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ActionFlashLivenessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionFlashLivenessActivityc;->c:Lo/ActionFlashLivenessActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActionFlashLivenessActivityc;->c:Lo/ActionFlashLivenessActivity;

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    invoke-static {v0, p1}, Lo/ActionFlashLivenessActivity;->d(Lo/ActionFlashLivenessActivity;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

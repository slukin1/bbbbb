.class public final Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingMockCopyRepositorysuspendRefresh22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements1;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;


# direct methods
.method constructor <init>(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)V
    .locals 4

    iput-object p1, p0, Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements1;->d:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 437
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements1;->d:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    invoke-static {v0}, Lo/CopyTradingMockCopyRepositorysuspendRefresh22;->f(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->c()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

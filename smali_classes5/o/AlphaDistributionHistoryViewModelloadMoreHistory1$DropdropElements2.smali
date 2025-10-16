.class public final Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRpcUrls<",
        "Lo/IProovOptions<",
        "Lo/IProovNaturalStyle<",
        "Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;


# direct methods
.method public constructor <init>(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;)V
    .locals 0

    iput-object p1, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;->d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lo/IProovOptions;

    .line 1032
    iget-object v0, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;->d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;

    invoke-static {v0}, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;->c(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;)V

    .line 1033
    iget-object v0, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;->d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;

    .line 2020
    iget-object v0, v0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 1033
    check-cast p1, Lo/IProovNaturalStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;->d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;

    invoke-static {v0}, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;->c(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;)V

    .line 39
    iget-object v0, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;->d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;

    invoke-static {v0, p1}, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;->c(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1$DropdropElements2;->d:Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;

    invoke-static {v0, p1}, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;->e(Lo/AlphaDistributionHistoryViewModelloadMoreHistory1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    return-void
.end method

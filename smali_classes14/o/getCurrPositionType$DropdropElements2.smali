.class public final Lo/getCurrPositionType$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrPositionType;->c(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/getFragmentTradeParentV2Binding;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCurrPositionType;


# direct methods
.method constructor <init>(Lo/getCurrPositionType;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrPositionType$DropdropElements2;->d:Lo/getCurrPositionType;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Ljava/util/List;

    .line 1068
    iget-object v0, p0, Lo/getCurrPositionType$DropdropElements2;->d:Lo/getCurrPositionType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getCurrPositionType;->c(Lo/getCurrPositionType;Z)V

    if-eqz p1, :cond_0

    .line 1069
    iget-object v0, p0, Lo/getCurrPositionType$DropdropElements2;->d:Lo/getCurrPositionType;

    .line 1070
    invoke-static {v0}, Lo/getCurrPositionType;->a(Lo/getCurrPositionType;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/getCurrPositionType$DropdropElements2;->d:Lo/getCurrPositionType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getCurrPositionType;->c(Lo/getCurrPositionType;Z)V

    .line 76
    iget-object v0, p0, Lo/getCurrPositionType$DropdropElements2;->d:Lo/getCurrPositionType;

    invoke-static {v0, p1}, Lo/getCurrPositionType;->d(Lo/getCurrPositionType;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;
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
        "Lcom/janus/login/api/pojo/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    .line 127
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 127
    check-cast p1, Ljava/util/List;

    .line 1130
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Z)V

    .line 1131
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    if-eqz p1, :cond_1

    .line 1133
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->f(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1250
    check-cast v1, Lcom/janus/login/api/pojo/Country;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Z)V

    .line 140
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    .line 141
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements2;->e:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

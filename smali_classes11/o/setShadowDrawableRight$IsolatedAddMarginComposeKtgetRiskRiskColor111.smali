.class public final Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShadowDrawableRight;->h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/getUseCache<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "Lo/getUseCache;",
        "",
        "p0",
        "",
        "a",
        "(Lo/getUseCache;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
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
.field final synthetic a:Lo/BigDecimalCompanionSignificantDecider;

.field final synthetic b:Lcom/nezha/android/network/NezhaRequestBody;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setShadowDrawableRight;


# direct methods
.method constructor <init>(Lo/setShadowDrawableRight;Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawableRight;",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lo/BigDecimalCompanionSignificantDecider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setShadowDrawableRight;

    iput-object p2, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/network/NezhaRequestBody;

    iput-object p3, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BigDecimalCompanionSignificantDecider;

    iput-object p4, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUseCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setShadowDrawableRight;

    iget-object v1, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v2, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BigDecimalCompanionSignificantDecider;

    invoke-static {v0, p1, v1, v2}, Lo/setShadowDrawableRight;->d(Lo/setShadowDrawableRight;Lo/getUseCache;Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 304
    iget-object v0, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BigDecimalCompanionSignificantDecider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BigDecimalCompanionSignificantDecider;->b()V

    .line 305
    :cond_0
    iget-object v0, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setShadowDrawableRight;

    iget-object v1, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/network/NezhaRequestBody;

    invoke-virtual {v1}, Lcom/nezha/android/network/NezhaRequestBody;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/setShadowDrawableRight;->b(Lo/setShadowDrawableRight;Ljava/lang/String;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setShadowDrawableRight;

    iget-object v1, p0, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BigDecimalCompanionSignificantDecider;

    invoke-static {v0, p1, v1}, Lo/setShadowDrawableRight;->e(Lo/setShadowDrawableRight;Ljava/lang/Throwable;Lo/BigDecimalCompanionSignificantDecider;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 294
    check-cast p1, Lo/getUseCache;

    invoke-virtual {p0, p1}, Lo/setShadowDrawableRight$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Lo/getUseCache;)V

    return-void
.end method

.class public final Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000c\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0014\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onBackPressed",
        "",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->Companion:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 13053
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->i()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13054
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13055
    new-instance p1, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;-><init>(Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;

    if-eqz p1, :cond_0

    .line 13079
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_0
    return-void
.end method

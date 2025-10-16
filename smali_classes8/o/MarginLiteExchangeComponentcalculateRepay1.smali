.class public final Lo/MarginLiteExchangeComponentcalculateRepay1;
.super Lo/MarginLiteExchangeComponentchangeAmount1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarginLiteExchangeComponentcalculateRepay1;",
        "Lo/MarginLiteExchangeComponentchangeAmount1;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "h",
        "Z",
        "d",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements2;


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginLiteExchangeComponentcalculateRepay1;->DropdropElements2:Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/MarginLiteExchangeComponentchangeAmount1;-><init>()V

    .line 21
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/MarginLiteExchangeComponentcalculateRepay1;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/MarginLiteExchangeComponentcalculateRepay1;->h:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 34
    iget-boolean v0, p0, Lo/MarginLiteExchangeComponentcalculateRepay1;->h:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lo/MarginLiteExchangeComponentloadAvbl5;->INSTANCE:Lo/MarginLiteExchangeComponentloadAvbl5;

    .line 43
    const-string v0, "FIAT_ASSET_WITHDRAW_CONFIRM"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/MarginLiteExchangeComponentloadAvbl5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 46
    new-instance v0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;-><init>(Lo/MarginLiteExchangeComponentcalculateRepay1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/MarginLiteExchangeComponentcalculateRepay1;->h:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

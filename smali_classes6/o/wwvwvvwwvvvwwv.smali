.class public final Lo/wwvwvvwwvvvwwv;
.super Lo/wvwvvwvwwwwvvv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wwvwvvwwvvvwwv$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000b\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/wwvwvvwwvvvwwv;",
        "Lo/wvwvvwvwwwwvvv;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "d",
        "()V",
        "onCleared",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "c",
        "Lkotlin/Lazy;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/wwvwvvwwvvvwwv$DropdropElements4;

.field private static e:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/wwvwvvwwvvvwwv$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wwvwvvwwvvvwwv$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/wwvwvvwwvvvwwv;->DropdropElements4:Lo/wwvwvvwwvvvwwv$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/wvwvvwvwwwwvvv;-><init>(Landroid/app/Application;)V

    .line 21
    const-string p1, "CurrencyRateViewModelImpl"

    iput-object p1, p0, Lo/wwvwvvwwvvvwwv;->b:Ljava/lang/String;

    .line 23
    new-instance p1, Lo/jj006Aj006A006A006A;

    invoke-direct {p1}, Lo/jj006Aj006A006A006A;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/wwvwvvwwvvvwwv;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 13023
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 14037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Lo/wwvwvvwwvvvwwv;->e:Z

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 15038
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object p0

    invoke-interface {p0}, Lo/jj006Aj006A006Aj;->a()Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 30
    sget-boolean v0, Lo/wwvwvvwwvvvwwv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lo/wwvwvvwwvvvwwv;->e:Z

    .line 16023
    iget-object v1, p0, Lo/wwvwvvwwvvvwwv;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    new-instance v2, Lo/wwvwvvwwvwwvwv;

    invoke-direct {v2}, Lo/wwvwvvwwvwwvwv;-><init>()V

    .line 37
    new-instance v3, Lo/wwvwvvwwvwvvvw;

    invoke-direct {v3, v2}, Lo/wwvwvvwwvwvvvw;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7fffffff

    .line 27568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 32360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 33007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 42
    new-instance v0, Lo/wwvwvvwwvvvwwv$DropdropElements2;

    invoke-direct {v0}, Lo/wwvwvvwwvvvwwv$DropdropElements2;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 25023
    iget-object v0, p0, Lo/wwvwvvwwvvvwwv;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lo/wwvwvvwwvvvwwv;->e:Z

    .line 85
    invoke-super {p0}, Lo/wvwvvwvwwwwvvv;->onCleared()V

    return-void
.end method

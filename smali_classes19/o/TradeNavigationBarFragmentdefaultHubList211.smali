.class public final Lo/TradeNavigationBarFragmentdefaultHubList211;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeNavigationBarFragmentdefaultHubList211$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/TradeNavigationBarFragmentdefaultHubList211;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(I)V",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "c",
        "Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;",
        "Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;",
        "a",
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
.field public static final DropdropElements2:Lo/TradeNavigationBarFragmentdefaultHubList211$DropdropElements2;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TradeNavigationBarFragmentdefaultHubList211$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TradeNavigationBarFragmentdefaultHubList211$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TradeNavigationBarFragmentdefaultHubList211;->DropdropElements2:Lo/TradeNavigationBarFragmentdefaultHubList211$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2111
    const-string v0, "Listener restored successfully"

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up position compensation for view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4102
    const-string v0, "Restoring listener for existing references"

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/TradeNavigationBarFragmentdefaultHubList211;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    neg-float p1, p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 3045
    const-string v0, "Position compensation setup completed"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 8113
    const-string v0, "Cannot restore listener - references invalid or listener already exists"

    return-object v0
.end method

.method public static synthetic d(Lo/TradeNavigationBarFragmentdefaultHubList211;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 6040
    invoke-direct {p0, p2}, Lo/TradeNavigationBarFragmentdefaultHubList211;->b(I)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 7071
    const-string v0, "Position reset"

    return-object v0
.end method

.method public static synthetic e(Lo/TradeNavigationBarFragmentdefaultHubList211;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 5106
    invoke-direct {p0, p2}, Lo/TradeNavigationBarFragmentdefaultHubList211;->b(I)V

    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 9091
    const-string v0, "Listener cleaned up, references preserved"

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/TradeNavigationBarFragmentdefaultHubList211;->e:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lo/TradeNavigationBarFragmentdefaultHubList211;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 10070
    :cond_0
    iget-object v0, p0, Lo/TradeNavigationBarFragmentdefaultHubList211;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10071
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/TradeNavigationBarFragmentonClickFuturesHub1;

    invoke-direct {v0}, Lo/TradeNavigationBarFragmentonClickFuturesHub1;-><init>()V

    const-string v1, "AccountOpenGuidePositionHelper"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lo/TradeNavigationBarFragmentdefaultHubList211;->e:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    .line 91
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BookFragmentorderBookServiceInterceptor21onSubscribed1;

    invoke-direct {v0}, Lo/BookFragmentorderBookServiceInterceptor21onSubscribed1;-><init>()V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;
.super Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000f\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0016\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onCreate",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "e",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "getSensorsEnable"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e011c

    .line 25
    iput v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->e:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->b:Z

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->e:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->b:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0b2782

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 1131
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Lo/scrollToChildRect;

    move-result-object p1

    check-cast p1, Lo/AccessibilityRecordCompat;

    .line 42
    invoke-virtual {p1}, Lo/AccessibilityRecordCompat;->e()Lo/scrollAndFocus;

    move-result-object v0

    const v1, 0x7f120002

    invoke-virtual {v0, v1}, Lo/scrollAndFocus;->e(I)Lo/releaseVerticalGlow;

    move-result-object v0

    .line 2083
    iget-object p1, p1, Lo/AccessibilityRecordCompat;->e:Lo/smoothScrollTo;

    const/4 v1, 0x0

    .line 3085
    invoke-virtual {p1, v0, v1}, Lo/smoothScrollTo;->b(Lo/releaseVerticalGlow;Landroid/os/Bundle;)V

    .line 44
    const-string p1, "c2c_recent_view"

    .line 4035
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

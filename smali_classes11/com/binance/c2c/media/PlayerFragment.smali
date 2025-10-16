.class public final Lcom/binance/c2c/media/PlayerFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/kk006B006B006B006Bk;
.implements Lo/kkk006B006B006Bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/media/PlayerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u0003:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0016R\u001a\u0010)\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010%"
    }
    d2 = {
        "Lcom/binance/c2c/media/PlayerFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/kk006B006B006B006Bk;",
        "Lo/kkk006B006B006Bk;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "c",
        "(Landroid/view/View;)V",
        "",
        "b",
        "(I)V",
        "",
        "(Z)V",
        "e",
        "i",
        "d",
        "a",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer;",
        "bncMediaPlayer",
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer;",
        "Lo/x007800780078x0078x;",
        "mBinding",
        "Lo/x007800780078x0078x;",
        "Landroid/view/OrientationEventListener;",
        "mOrientationListener",
        "Landroid/view/OrientationEventListener;",
        "mOrientation",
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
.field public static final Companion:Lcom/binance/c2c/media/PlayerFragment$Companion;


# instance fields
.field bncMediaPlayer:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/x007800780078x0078x;

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/media/PlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/media/PlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/media/PlayerFragment;->Companion:Lcom/binance/c2c/media/PlayerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0725

    .line 31
    iput v0, p0, Lcom/binance/c2c/media/PlayerFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/binance/c2c/media/PlayerFragment;->sensorsEnable:Z

    .line 33
    const-string v1, "Android_C2C_C2C_Player"

    iput-object v1, p0, Lcom/binance/c2c/media/PlayerFragment;->screenName:Ljava/lang/String;

    .line 77
    iput v0, p0, Lcom/binance/c2c/media/PlayerFragment;->mOrientation:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/media/PlayerFragment;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/binance/c2c/media/PlayerFragment;->mOrientation:I

    return p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/media/PlayerFragment;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/c2c/media/PlayerFragment;->mOrientation:I

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/media/PlayerFragment;)Lcom/binance/c2c/media/widget/BNCMediaPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/binance/c2c/media/PlayerFragment;->bncMediaPlayer:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 225
    const-string v0, "c2c_player_sliderBar_drag"

    const/4 v1, 0x0

    .line 18055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 221
    const-string p1, "c2c_player_switch_to_horizontal_vertical"

    const/4 v0, 0x0

    .line 16055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/16 v0, 0x1a

    const v1, 0x7f060183

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 169
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/isServerAuthCodeRequested;->c(Landroidx/fragment/app/Fragment;)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 170
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2, v3}, Lo/isServerAuthCodeRequested;->d(Lcom/gyf/immersionbar/BarHide;)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v4}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 5939
    iget-object v3, v2, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 7016
    iget-object v3, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v1, v3, Lo/getScopeArray;->C:I

    .line 173
    invoke-virtual {v2}, Lo/isServerAuthCodeRequested;->e()V

    .line 6186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v0, :cond_3

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 159
    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/isServerAuthCodeRequested;->c(Landroidx/fragment/app/Fragment;)Lo/isServerAuthCodeRequested;

    move-result-object v3

    .line 160
    sget-object v4, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v3, v4}, Lo/isServerAuthCodeRequested;->d(Lcom/gyf/immersionbar/BarHide;)Lo/isServerAuthCodeRequested;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 8939
    iget-object v3, v2, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 10016
    iget-object v3, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v1, v3, Lo/getScopeArray;->C:I

    .line 163
    invoke-virtual {v2}, Lo/isServerAuthCodeRequested;->e()V

    .line 9186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v0, :cond_3

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 149
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/isServerAuthCodeRequested;->c(Landroidx/fragment/app/Fragment;)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 150
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2, v3}, Lo/isServerAuthCodeRequested;->d(Lcom/gyf/immersionbar/BarHide;)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object v2

    .line 11939
    iget-object v3, v2, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 13016
    iget-object v3, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v1, v3, Lo/getScopeArray;->C:I

    .line 153
    invoke-virtual {v2}, Lo/isServerAuthCodeRequested;->e()V

    .line 12186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v0, :cond_3

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 139
    :cond_2
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/isServerAuthCodeRequested;->c(Landroidx/fragment/app/Fragment;)Lo/isServerAuthCodeRequested;

    move-result-object v3

    .line 140
    sget-object v4, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v3, v4}, Lo/isServerAuthCodeRequested;->d(Lcom/gyf/immersionbar/BarHide;)Lo/isServerAuthCodeRequested;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v2}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object v3

    .line 14939
    iget-object v4, v3, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 16016
    iget-object v4, v3, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v1, v4, Lo/getScopeArray;->C:I

    .line 143
    invoke-virtual {v3}, Lo/isServerAuthCodeRequested;->e()V

    .line 15186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v0, :cond_3

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 178
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->bncMediaPlayer:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/media/widget/PlayerController;

    move-object v3, p0

    check-cast v3, Lo/kkk006B006B006Bk;

    invoke-direct {v2, v1, p1, v3}, Lcom/binance/c2c/media/widget/PlayerController;-><init>(Landroid/content/Context;ILo/kkk006B006B006Bk;)V

    invoke-virtual {v0, v2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->setUpPlayerController(Lcom/binance/c2c/media/widget/PlayerController;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 213
    const-string p1, "c2c_player_btn_forward_15s"

    const/4 v0, 0x0

    .line 19055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 191
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 193
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x007800780078x0078x;->inflate(Landroid/view/LayoutInflater;)Lo/x007800780078x0078x;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->mBinding:Lo/x007800780078x0078x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3034
    :cond_0
    iget-object v0, v0, Lo/x007800780078x0078x;->a:Landroid/widget/RelativeLayout;

    .line 51
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 217
    const-string p1, "c2c_player_btn_pause_play"

    const/4 v0, 0x0

    .line 20055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 205
    const-string p1, "c2c_player_btn_close"

    const/4 v0, 0x0

    .line 17055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/c2c/media/PlayerFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/c2c/media/PlayerFragment;->sensorsEnable:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 209
    const-string p1, "c2c_player_btn_back_15s"

    const/4 v0, 0x0

    .line 21055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/binance/c2c/media/PlayerFragment;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/media/PlayerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/c2c/media/PlayerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 22061
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 22062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22063
    iget-object p2, p0, Lcom/binance/c2c/media/PlayerFragment;->mBinding:Lo/x007800780078x0078x;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lo/x007800780078x0078x;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22064
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22065
    new-instance v2, Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-direct {v2, p2, p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22066
    new-instance p1, Lcom/binance/c2c/media/widget/PlayerController;

    move-object v3, p0

    check-cast v3, Lo/kkk006B006B006Bk;

    invoke-direct {p1, p2, v0, v3}, Lcom/binance/c2c/media/widget/PlayerController;-><init>(Landroid/content/Context;ILo/kkk006B006B006Bk;)V

    invoke-virtual {v2, p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->setUpPlayerController(Lcom/binance/c2c/media/widget/PlayerController;)V

    .line 22067
    move-object p1, p0

    check-cast p1, Lo/kk006B006B006B006Bk;

    invoke-virtual {v2, p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->setAnchorViewChangedListener(Lo/kk006B006B006B006Bk;)V

    .line 22068
    iget-object p1, p0, Lcom/binance/c2c/media/PlayerFragment;->mBinding:Lo/x007800780078x0078x;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/x007800780078x0078x;->e:Landroid/widget/FrameLayout;

    move-object p2, v2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22065
    iput-object v2, p0, Lcom/binance/c2c/media/PlayerFragment;->bncMediaPlayer:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    .line 23079
    :cond_2
    new-instance p1, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/binance/c2c/media/PlayerFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/media/PlayerFragment;Landroid/content/Context;)V

    check-cast p1, Landroid/view/OrientationEventListener;

    iput-object p1, p0, Lcom/binance/c2c/media/PlayerFragment;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

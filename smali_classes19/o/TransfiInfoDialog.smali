.class public final Lo/TransfiInfoDialog;
.super Lo/setInswitchOptionSelectCallback;
.source "SourceFile"


# instance fields
.field private e:Lcom/didi/hummer/render/style/HummerLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/setInswitchOptionSelectCallback;-><init>(Landroidx/fragment/app/Fragment;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/setInswitchOptionSelectCallback;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void
.end method

.method public static synthetic e(Lo/TransfiInfoDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1041
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 1042
    iget-object p0, p0, Lo/setInswitchOptionSelectCallback;->c:Landroid/content/Context;

    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Lcom/didi/hummer/render/style/HummerLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/TransfiInfoDialog;->e:Lcom/didi/hummer/render/style/HummerLayout;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    return-object v0
.end method

.method protected final e()Lo/TransfiInfoDialoggetChannelBankList1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Landroid/view/View;
    .locals 2

    .line 38
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    iget-object v1, p0, Lo/setInswitchOptionSelectCallback;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/TransfiInfoDialog;->e:Lcom/didi/hummer/render/style/HummerLayout;

    .line 39
    new-instance v1, Lo/TransfiInfoDialogbindAccount1;

    invoke-direct {v1, p0}, Lo/TransfiInfoDialogbindAccount1;-><init>(Lo/TransfiInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v0, p0, Lo/TransfiInfoDialog;->e:Lcom/didi/hummer/render/style/HummerLayout;

    return-object v0
.end method

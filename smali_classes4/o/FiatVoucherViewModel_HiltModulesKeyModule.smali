.class public final Lo/FiatVoucherViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/compose/ui/platform/ComposeView;

.field private j:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    iput-object p3, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    iput-object p4, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    iput-object p5, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->g:Landroid/widget/FrameLayout;

    .line 64
    iput-object p6, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->a:Landroid/view/ViewStub;

    .line 65
    iput-object p7, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    iput-object p8, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->e:Landroid/widget/FrameLayout;

    .line 67
    iput-object p9, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    iput-object p10, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FiatVoucherViewModel_HiltModulesKeyModule;
    .locals 13

    const v0, 0x7f0b1139

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b113e

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b113f

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1142

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1143

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1144

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    const v0, 0x7f0b202b

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b29de

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b54f8

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/FiatVoucherViewModel_HiltModulesKeyModule;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FiatVoucherViewModel_HiltModulesKeyModule;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherViewModel_HiltModulesKeyModule;
    .locals 2

    const v0, 0x7f0e0ae9

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->bind(Landroid/view/View;)Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

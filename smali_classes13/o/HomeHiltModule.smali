.class public final Lo/HomeHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

.field public final c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/view/View;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/HomeHiltModule;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lo/HomeHiltModule;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 63
    iput-object p3, p0, Lo/HomeHiltModule;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 64
    iput-object p4, p0, Lo/HomeHiltModule;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    .line 65
    iput-object p5, p0, Lo/HomeHiltModule;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    .line 66
    iput-object p6, p0, Lo/HomeHiltModule;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p7, p0, Lo/HomeHiltModule;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p8, p0, Lo/HomeHiltModule;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p9, p0, Lo/HomeHiltModule;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p10, p0, Lo/HomeHiltModule;->j:Landroid/view/View;

    .line 71
    iput-object p11, p0, Lo/HomeHiltModule;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/HomeHiltModule;
    .locals 14

    const v0, 0x7f0b082f

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0831

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b44

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0b45

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b506d

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b443a

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b50cb

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b44a6

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b555b

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f0b555c

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lo/HomeHiltModule;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/HomeHiltModule;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/HomeHiltModule;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/HomeHiltModule;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HomeHiltModule;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HomeHiltModule;
    .locals 2

    const v0, 0x7f0e07ca

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/HomeHiltModule;->bind(Landroid/view/View;)Lo/HomeHiltModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/HomeHiltModule;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

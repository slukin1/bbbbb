.class public final Lo/getTotalDiscountAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/major/android/uikit2/button/KitLoadingButton;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitLoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getTotalDiscountAmount;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lo/getTotalDiscountAmount;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 59
    iput-object p3, p0, Lo/getTotalDiscountAmount;->a:Landroid/widget/TextView;

    .line 60
    iput-object p4, p0, Lo/getTotalDiscountAmount;->i:Landroid/widget/TextView;

    .line 61
    iput-object p5, p0, Lo/getTotalDiscountAmount;->e:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Lo/getTotalDiscountAmount;->d:Landroid/view/View;

    .line 63
    iput-object p7, p0, Lo/getTotalDiscountAmount;->b:Landroid/view/View;

    .line 64
    iput-object p8, p0, Lo/getTotalDiscountAmount;->h:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lo/getTotalDiscountAmount;->j:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lo/getTotalDiscountAmount;->g:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTotalDiscountAmount;
    .locals 13

    const v0, 0x7f0b00c9

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b00ca

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b00cb

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b019f

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0d16

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b25ae

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b2c3f

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2e29

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b30b4

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lo/getTotalDiscountAmount;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/getTotalDiscountAmount;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitLoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTotalDiscountAmount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/getTotalDiscountAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalDiscountAmount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalDiscountAmount;
    .locals 2

    const v0, 0x7f0e0b54

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/getTotalDiscountAmount;->bind(Landroid/view/View;)Lo/getTotalDiscountAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/getTotalDiscountAmount;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

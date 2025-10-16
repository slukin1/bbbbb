.class public final Lo/setContentApiDataUsageLogSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/Space;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/setContentApiDataUsageLogSwitch;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lo/setContentApiDataUsageLogSwitch;->h:Landroid/widget/Space;

    .line 68
    iput-object p3, p0, Lo/setContentApiDataUsageLogSwitch;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 69
    iput-object p4, p0, Lo/setContentApiDataUsageLogSwitch;->b:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lo/setContentApiDataUsageLogSwitch;->f:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lo/setContentApiDataUsageLogSwitch;->j:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lo/setContentApiDataUsageLogSwitch;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p8, p0, Lo/setContentApiDataUsageLogSwitch;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p9, p0, Lo/setContentApiDataUsageLogSwitch;->d:Landroid/widget/FrameLayout;

    .line 75
    iput-object p10, p0, Lo/setContentApiDataUsageLogSwitch;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    .line 76
    iput-object p11, p0, Lo/setContentApiDataUsageLogSwitch;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 77
    iput-object p12, p0, Lo/setContentApiDataUsageLogSwitch;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setContentApiDataUsageLogSwitch;
    .locals 15

    const v0, 0x7f0b0732

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b55

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0cc5

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0cd8

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0d87

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 138
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1672

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b205b

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2ad3

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2e4e

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v13, :cond_0

    const v0, 0x7f0b376a

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance p0, Lo/setContentApiDataUsageLogSwitch;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lo/setContentApiDataUsageLogSwitch;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;)V

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setContentApiDataUsageLogSwitch;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/setContentApiDataUsageLogSwitch;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentApiDataUsageLogSwitch;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentApiDataUsageLogSwitch;
    .locals 2

    const v0, 0x7f0e036a

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/setContentApiDataUsageLogSwitch;->bind(Landroid/view/View;)Lo/setContentApiDataUsageLogSwitch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/setContentApiDataUsageLogSwitch;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

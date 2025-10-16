.class public final Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->i:Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->c:Lcom/major/android/uikit/button/KitButton;

    .line 63
    iput-object p3, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->b:Lcom/major/android/uikit/button/KitButton;

    .line 64
    iput-object p4, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->g:Landroid/widget/LinearLayout;

    .line 65
    iput-object p5, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->f:Landroid/widget/ImageView;

    .line 66
    iput-object p6, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p7, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->h:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->a:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->e:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->m:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;
    .locals 14

    const v0, 0x7f0b067c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b067d

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    .line 113
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b94

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1b96

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1bd4

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b485e

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b494b

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4d6a

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4d6b

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 157
    new-instance p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;
    .locals 2

    const v0, 0x7f0e0503

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault6;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

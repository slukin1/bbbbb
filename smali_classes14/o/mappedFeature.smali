.class public final Lo/mappedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/mappedFeature;->f:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lo/mappedFeature;->j:Landroid/widget/LinearLayout;

    .line 70
    iput-object p3, p0, Lo/mappedFeature;->e:Landroid/widget/TextView;

    .line 71
    iput-object p4, p0, Lo/mappedFeature;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 72
    iput-object p5, p0, Lo/mappedFeature;->b:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p6, p0, Lo/mappedFeature;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 74
    iput-object p7, p0, Lo/mappedFeature;->d:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p8, p0, Lo/mappedFeature;->h:Landroidx/cardview/widget/CardView;

    .line 76
    iput-object p9, p0, Lo/mappedFeature;->i:Landroid/widget/ImageView;

    .line 77
    iput-object p10, p0, Lo/mappedFeature;->g:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p11, p0, Lo/mappedFeature;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p12, p0, Lo/mappedFeature;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/mappedFeature;
    .locals 15

    const v0, 0x7f0b08cc

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b17d9

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e70

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1e71

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1e72

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1e73

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1e74

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b1e76

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2f1b

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3137

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b3138

    .line 170
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 175
    new-instance v0, Lo/mappedFeature;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/mappedFeature;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/mappedFeature;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/mappedFeature;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/mappedFeature;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/mappedFeature;
    .locals 2

    const v0, 0x7f0e09f9

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/mappedFeature;->bind(Landroid/view/View;)Lo/mappedFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/mappedFeature;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

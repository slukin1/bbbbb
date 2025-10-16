.class public final Lo/StreamWriteCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/cardview/widget/CardView;

.field private final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/StreamWriteCapability;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p2, p0, Lo/StreamWriteCapability;->j:Landroid/widget/LinearLayout;

    .line 67
    iput-object p3, p0, Lo/StreamWriteCapability;->d:Landroid/widget/TextView;

    .line 68
    iput-object p4, p0, Lo/StreamWriteCapability;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 69
    iput-object p5, p0, Lo/StreamWriteCapability;->c:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p6, p0, Lo/StreamWriteCapability;->b:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p7, p0, Lo/StreamWriteCapability;->e:Landroidx/cardview/widget/CardView;

    .line 72
    iput-object p8, p0, Lo/StreamWriteCapability;->i:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lo/StreamWriteCapability;->h:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p10, p0, Lo/StreamWriteCapability;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p11, p0, Lo/StreamWriteCapability;->o:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/StreamWriteCapability;
    .locals 14

    const v0, 0x7f0b08cc

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b17d9

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e70

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1e71

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1e73

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1e74

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1e76

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2f1b

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3137

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3138

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lo/StreamWriteCapability;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/StreamWriteCapability;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/StreamWriteCapability;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/StreamWriteCapability;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/StreamWriteCapability;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/StreamWriteCapability;
    .locals 2

    const v0, 0x7f0e09fc

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/StreamWriteCapability;->bind(Landroid/view/View;)Lo/StreamWriteCapability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/StreamWriteCapability;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

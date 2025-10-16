.class public final Lo/setAdditionalKycVerifyConfigureVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lo/getClickListener;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/binance/content/internal/view/ContentAvatarView;

.field public final e:Landroid/widget/FrameLayout;

.field private j:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/content/internal/view/ContentAvatarView;Lo/getClickListener;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 46
    iput-object p3, p0, Lo/setAdditionalKycVerifyConfigureVo;->b:Lo/getClickListener;

    .line 47
    iput-object p4, p0, Lo/setAdditionalKycVerifyConfigureVo;->e:Landroid/widget/FrameLayout;

    .line 48
    iput-object p5, p0, Lo/setAdditionalKycVerifyConfigureVo;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    iput-object p6, p0, Lo/setAdditionalKycVerifyConfigureVo;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAdditionalKycVerifyConfigureVo;
    .locals 9

    const v0, 0x7f0b0352

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/internal/view/ContentAvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1f61

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v5

    const v0, 0x7f0b2644

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2646

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2774

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/setAdditionalKycVerifyConfigureVo;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setAdditionalKycVerifyConfigureVo;-><init>(Landroid/widget/LinearLayout;Lcom/binance/content/internal/view/ContentAvatarView;Lo/getClickListener;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAdditionalKycVerifyConfigureVo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/setAdditionalKycVerifyConfigureVo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAdditionalKycVerifyConfigureVo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAdditionalKycVerifyConfigureVo;
    .locals 2

    const v0, 0x7f0e026f

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/setAdditionalKycVerifyConfigureVo;->bind(Landroid/view/View;)Lo/setAdditionalKycVerifyConfigureVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/setAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

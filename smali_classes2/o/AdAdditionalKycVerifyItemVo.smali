.class public final Lo/AdAdditionalKycVerifyItemVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setSpecification;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/setSpecification;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/AdAdditionalKycVerifyItemVo;->d:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    .line 45
    iput-object p3, p0, Lo/AdAdditionalKycVerifyItemVo;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    iput-object p4, p0, Lo/AdAdditionalKycVerifyItemVo;->b:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lo/AdAdditionalKycVerifyItemVo;->e:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/AdAdditionalKycVerifyItemVo;->g:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AdAdditionalKycVerifyItemVo;
    .locals 9

    const v0, 0x7f0b035b

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lo/setSpecification;->bind(Landroid/view/View;)Lo/setSpecification;

    move-result-object v4

    const v0, 0x7f0b0be1

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0be2

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0be4

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0e5b

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lo/AdAdditionalKycVerifyItemVo;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/AdAdditionalKycVerifyItemVo;-><init>(Landroid/widget/LinearLayout;Lo/setSpecification;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AdAdditionalKycVerifyItemVo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/AdAdditionalKycVerifyItemVo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdAdditionalKycVerifyItemVo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdAdditionalKycVerifyItemVo;
    .locals 2

    const v0, 0x7f0e0250

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/AdAdditionalKycVerifyItemVo;->bind(Landroid/view/View;)Lo/AdAdditionalKycVerifyItemVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/AdAdditionalKycVerifyItemVo;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

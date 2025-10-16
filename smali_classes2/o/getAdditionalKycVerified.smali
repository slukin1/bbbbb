.class public final Lo/getAdditionalKycVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/AdvVisiableRetCreator;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lo/setSpecification;

.field private f:Landroid/view/View;

.field private g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Lo/setConvertCoin;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/setSpecification;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/AdvVisiableRetCreator;Lo/setConvertCoin;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getAdditionalKycVerified;->j:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    .line 57
    iput-object p3, p0, Lo/getAdditionalKycVerified;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    iput-object p4, p0, Lo/getAdditionalKycVerified;->c:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lo/getAdditionalKycVerified;->b:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lo/getAdditionalKycVerified;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    iput-object p7, p0, Lo/getAdditionalKycVerified;->f:Landroid/view/View;

    .line 62
    iput-object p8, p0, Lo/getAdditionalKycVerified;->a:Lo/AdvVisiableRetCreator;

    .line 63
    iput-object p9, p0, Lo/getAdditionalKycVerified;->h:Lo/setConvertCoin;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAdditionalKycVerified;
    .locals 12

    const v0, 0x7f0b035b

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/setSpecification;->bind(Landroid/view/View;)Lo/setSpecification;

    move-result-object v4

    const v0, 0x7f0b0be1

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0be2

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0be4

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0e41

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0e5b

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b2144

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v1}, Lo/AdvVisiableRetCreator;->bind(Landroid/view/View;)Lo/AdvVisiableRetCreator;

    move-result-object v10

    const v0, 0x7f0b25e3

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lo/setConvertCoin;->bind(Landroid/view/View;)Lo/setConvertCoin;

    move-result-object v11

    .line 144
    new-instance v0, Lo/getAdditionalKycVerified;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/getAdditionalKycVerified;-><init>(Landroid/widget/LinearLayout;Lo/setSpecification;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/AdvVisiableRetCreator;Lo/setConvertCoin;)V

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAdditionalKycVerified;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/getAdditionalKycVerified;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAdditionalKycVerified;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAdditionalKycVerified;
    .locals 2

    const v0, 0x7f0e0289

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/getAdditionalKycVerified;->bind(Landroid/view/View;)Lo/getAdditionalKycVerified;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/getAdditionalKycVerified;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

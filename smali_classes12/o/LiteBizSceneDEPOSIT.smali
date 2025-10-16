.class public final Lo/LiteBizSceneDEPOSIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field private d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Landroid/widget/Space;

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/LiteBizSceneDEPOSIT;->b:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lo/LiteBizSceneDEPOSIT;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    iput-object p3, p0, Lo/LiteBizSceneDEPOSIT;->e:Landroid/widget/Space;

    .line 43
    iput-object p4, p0, Lo/LiteBizSceneDEPOSIT;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    iput-object p5, p0, Lo/LiteBizSceneDEPOSIT;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    iput-object p6, p0, Lo/LiteBizSceneDEPOSIT;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LiteBizSceneDEPOSIT;
    .locals 9

    const v0, 0x7f0b1612

    .line 71
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b330d

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3595

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b374e

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5544

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 100
    new-instance v0, Lo/LiteBizSceneDEPOSIT;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/LiteBizSceneDEPOSIT;-><init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LiteBizSceneDEPOSIT;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e096d

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lo/LiteBizSceneDEPOSIT;->bind(Landroid/view/View;)Lo/LiteBizSceneDEPOSIT;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/LiteBizSceneDEPOSIT;->b:Landroid/view/View;

    return-object v0
.end method

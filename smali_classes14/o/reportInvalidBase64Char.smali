.class public final Lo/reportInvalidBase64Char;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroid/view/View;

.field public final d:Lcom/major/android/uikit/button/KitButton;

.field public final e:Lcom/major/android/uikit/button/KitButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/reportInvalidBase64Char;->c:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lo/reportInvalidBase64Char;->d:Lcom/major/android/uikit/button/KitButton;

    .line 38
    iput-object p3, p0, Lo/reportInvalidBase64Char;->e:Lcom/major/android/uikit/button/KitButton;

    .line 39
    iput-object p4, p0, Lo/reportInvalidBase64Char;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    iput-object p5, p0, Lo/reportInvalidBase64Char;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/reportInvalidBase64Char;
    .locals 8

    const v0, 0x7f0b0725

    .line 66
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0726

    .line 72
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b367f

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b36a7

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 89
    new-instance v0, Lo/reportInvalidBase64Char;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/reportInvalidBase64Char;-><init>(Landroid/view/View;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/reportInvalidBase64Char;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0e12

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lo/reportInvalidBase64Char;->bind(Landroid/view/View;)Lo/reportInvalidBase64Char;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/reportInvalidBase64Char;->c:Landroid/view/View;

    return-object v0
.end method

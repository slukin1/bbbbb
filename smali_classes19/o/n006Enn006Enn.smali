.class public final Lo/n006Enn006Enn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditText;

.field private d:Landroid/widget/LinearLayout;

.field public final e:Lcom/major/android/uikit2/input/KitInputEditText;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/n006Enn006Enn;->j:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lo/n006Enn006Enn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p3, p0, Lo/n006Enn006Enn;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 52
    iput-object p4, p0, Lo/n006Enn006Enn;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 53
    iput-object p5, p0, Lo/n006Enn006Enn;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 54
    iput-object p6, p0, Lo/n006Enn006Enn;->d:Landroid/widget/LinearLayout;

    .line 55
    iput-object p7, p0, Lo/n006Enn006Enn;->g:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lo/n006Enn006Enn;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/n006Enn006Enn;
    .locals 11

    const v0, 0x7f0b1b42

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1e21

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e22

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1e23

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b23a9

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4fc6

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4fdc

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 123
    new-instance v0, Lo/n006Enn006Enn;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lo/n006Enn006Enn;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/n006Enn006Enn;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e149f

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-static {p1}, Lo/n006Enn006Enn;->bind(Landroid/view/View;)Lo/n006Enn006Enn;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/n006Enn006Enn;->j:Landroid/view/View;

    return-object v0
.end method

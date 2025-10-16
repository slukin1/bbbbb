.class public final Lo/x0078xxxxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit/input/KitMultiLineInputText;Lcom/major/android/uikit/input/KitMultiLineInputText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/x0078xxxxx;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    iput-object p2, p0, Lo/x0078xxxxx;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 45
    iput-object p3, p0, Lo/x0078xxxxx;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 46
    iput-object p4, p0, Lo/x0078xxxxx;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    iput-object p5, p0, Lo/x0078xxxxx;->g:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/x0078xxxxx;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/x0078xxxxx;
    .locals 9

    const v0, 0x7f0b275d

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2763

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz v5, :cond_0

    .line 90
    move-object v6, p0

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b4f63

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b50e5

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lo/x0078xxxxx;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/x0078xxxxx;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit/input/KitMultiLineInputText;Lcom/major/android/uikit/input/KitMultiLineInputText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/x0078xxxxx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/x0078xxxxx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078xxxxx;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078xxxxx;
    .locals 2

    const v0, 0x7f0e099e

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/x0078xxxxx;->bind(Landroid/view/View;)Lo/x0078xxxxx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/x0078xxxxx;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

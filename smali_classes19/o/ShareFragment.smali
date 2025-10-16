.class public final Lo/ShareFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ShareFragment;->b:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lo/ShareFragment;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 48
    iput-object p3, p0, Lo/ShareFragment;->a:Landroid/widget/LinearLayout;

    .line 49
    iput-object p4, p0, Lo/ShareFragment;->e:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lo/ShareFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p6, p0, Lo/ShareFragment;->g:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lo/ShareFragment;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareFragment;
    .locals 10

    const v0, 0x7f0b057c

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    .line 88
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b191b

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2fd2

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3cdd

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44fc

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lo/ShareFragment;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/ShareFragment;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/ShareFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareFragment;
    .locals 2

    const v0, 0x7f0e126e

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/ShareFragment;->bind(Landroid/view/View;)Lo/ShareFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/ShareFragment;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

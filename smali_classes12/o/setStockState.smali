.class public final Lo/setStockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setStockState;->j:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lo/setStockState;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    iput-object p3, p0, Lo/setStockState;->b:Lcom/major/android/uikit/button/KitButton;

    .line 50
    iput-object p4, p0, Lo/setStockState;->a:Landroid/widget/LinearLayout;

    .line 51
    iput-object p5, p0, Lo/setStockState;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    iput-object p6, p0, Lo/setStockState;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p7, p0, Lo/setStockState;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setStockState;
    .locals 10

    const v0, 0x7f0b0684

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0685

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b09c1

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0fa1

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4937

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/setStockState;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setStockState;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/major/android/uikit/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setStockState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/setStockState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStockState;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStockState;
    .locals 2

    const v0, 0x7f0e1008

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/setStockState;->bind(Landroid/view/View;)Lo/setStockState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/setStockState;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

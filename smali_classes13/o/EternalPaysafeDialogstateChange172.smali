.class public final Lo/EternalPaysafeDialogstateChange172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field private f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field private l:Lcom/major/android/uikit/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit/divider/KitDivider;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange172;->d:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lo/EternalPaysafeDialogstateChange172;->f:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p3, p0, Lo/EternalPaysafeDialogstateChange172;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p4, p0, Lo/EternalPaysafeDialogstateChange172;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p5, p0, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 69
    iput-object p6, p0, Lo/EternalPaysafeDialogstateChange172;->l:Lcom/major/android/uikit/divider/KitDivider;

    .line 70
    iput-object p7, p0, Lo/EternalPaysafeDialogstateChange172;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 71
    iput-object p8, p0, Lo/EternalPaysafeDialogstateChange172;->b:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lo/EternalPaysafeDialogstateChange172;->j:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lo/EternalPaysafeDialogstateChange172;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 74
    iput-object p11, p0, Lo/EternalPaysafeDialogstateChange172;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EternalPaysafeDialogstateChange172;
    .locals 14

    const v0, 0x7f0b04ba

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0851

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0911

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0b60

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0eda

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v8, :cond_0

    const v0, 0x7f0b39de

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b40ff

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b41ba

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b46e6

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5a4b

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lo/EternalPaysafeDialogstateChange172;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/EternalPaysafeDialogstateChange172;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit/divider/KitDivider;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EternalPaysafeDialogstateChange172;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/EternalPaysafeDialogstateChange172;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EternalPaysafeDialogstateChange172;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EternalPaysafeDialogstateChange172;
    .locals 2

    const v0, 0x7f0e0f48

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/EternalPaysafeDialogstateChange172;->bind(Landroid/view/View;)Lo/EternalPaysafeDialogstateChange172;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange172;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

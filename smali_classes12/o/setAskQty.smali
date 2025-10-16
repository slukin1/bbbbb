.class public final Lo/setAskQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lo/getReferenceSymbol;

.field private j:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/getReferenceSymbol;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setAskQty;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lo/setAskQty;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p3, p0, Lo/setAskQty;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 64
    iput-object p4, p0, Lo/setAskQty;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 65
    iput-object p5, p0, Lo/setAskQty;->a:Landroid/widget/CheckBox;

    .line 66
    iput-object p6, p0, Lo/setAskQty;->d:Landroid/widget/CheckBox;

    .line 67
    iput-object p7, p0, Lo/setAskQty;->j:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p8, p0, Lo/setAskQty;->g:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p9, p0, Lo/setAskQty;->i:Lo/getReferenceSymbol;

    .line 70
    iput-object p10, p0, Lo/setAskQty;->l:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lo/setAskQty;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAskQty;
    .locals 12

    .line 102
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b05df

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b05fa

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b63

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b64

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2f32

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2f33

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b37c1

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lo/getReferenceSymbol;->bind(Landroid/view/View;)Lo/getReferenceSymbol;

    move-result-object v9

    const v0, 0x7f0b4a36

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4a37

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 159
    new-instance p0, Lo/setAskQty;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lo/setAskQty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/getReferenceSymbol;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAskQty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lo/setAskQty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAskQty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAskQty;
    .locals 2

    const v0, 0x7f0e005f

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lo/setAskQty;->bind(Landroid/view/View;)Lo/setAskQty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/setAskQty;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

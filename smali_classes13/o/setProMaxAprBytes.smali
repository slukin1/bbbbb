.class public final Lo/setProMaxAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit/input/KitInputAmount;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/input/KitInputAmount;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lo/setProMaxAprBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 52
    iput-object p3, p0, Lo/setProMaxAprBytes;->g:Landroid/widget/LinearLayout;

    .line 53
    iput-object p4, p0, Lo/setProMaxAprBytes;->j:Landroid/widget/LinearLayout;

    .line 54
    iput-object p5, p0, Lo/setProMaxAprBytes;->c:Lcom/major/android/uikit/input/KitInputAmount;

    .line 55
    iput-object p6, p0, Lo/setProMaxAprBytes;->b:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Lo/setProMaxAprBytes;->a:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setProMaxAprBytes;
    .locals 11

    const v0, 0x7f0b0637

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    .line 93
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0988

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1808

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/input/KitInputAmount;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35af

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4633

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4634

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lo/setProMaxAprBytes;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lo/setProMaxAprBytes;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/input/KitInputAmount;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setProMaxAprBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/setProMaxAprBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProMaxAprBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProMaxAprBytes;
    .locals 2

    const v0, 0x7f0e0c69

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/setProMaxAprBytes;->bind(Landroid/view/View;)Lo/setProMaxAprBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/setProMaxAprBytes;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lo/getTotalSupply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Lcom/major/android/uikit/input/KitInputText;

.field private final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Lo/C;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/C;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getTotalSupply;->f:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    .line 65
    iput-object p3, p0, Lo/getTotalSupply;->c:Landroid/view/View;

    .line 66
    iput-object p4, p0, Lo/getTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    iput-object p5, p0, Lo/getTotalSupply;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 68
    iput-object p6, p0, Lo/getTotalSupply;->b:Landroid/widget/LinearLayout;

    .line 69
    iput-object p7, p0, Lo/getTotalSupply;->h:Landroid/widget/LinearLayout;

    .line 70
    iput-object p8, p0, Lo/getTotalSupply;->m:Lo/C;

    .line 71
    iput-object p9, p0, Lo/getTotalSupply;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p10, p0, Lo/getTotalSupply;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p11, p0, Lo/getTotalSupply;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTotalSupply;
    .locals 14

    const v0, 0x7f0b057c

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ed6

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b100a

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b17f0

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b227d

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 134
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b37c1

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v10

    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b49a8

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b553a

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    .line 161
    new-instance p0, Lo/getTotalSupply;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v13}, Lo/getTotalSupply;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/button/KitButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/C;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTotalSupply;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/getTotalSupply;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalSupply;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalSupply;
    .locals 2

    const v0, 0x7f0e0fde

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/getTotalSupply;->bind(Landroid/view/View;)Lo/getTotalSupply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/getTotalSupply;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

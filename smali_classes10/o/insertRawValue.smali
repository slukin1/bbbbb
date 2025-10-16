.class public final Lo/insertRawValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/insertRawValue;->l:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lo/insertRawValue;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 62
    iput-object p3, p0, Lo/insertRawValue;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 63
    iput-object p4, p0, Lo/insertRawValue;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 64
    iput-object p5, p0, Lo/insertRawValue;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 65
    iput-object p6, p0, Lo/insertRawValue;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 66
    iput-object p7, p0, Lo/insertRawValue;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 67
    iput-object p8, p0, Lo/insertRawValue;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p9, p0, Lo/insertRawValue;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p10, p0, Lo/insertRawValue;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p11, p0, Lo/insertRawValue;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/insertRawValue;
    .locals 14

    const v0, 0x7f0b057c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1030

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1032

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1033

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b103c

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b103e

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0b341b

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b35f6

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4322

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b43d0

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lo/insertRawValue;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/insertRawValue;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/insertRawValue;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/insertRawValue;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/insertRawValue;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/insertRawValue;
    .locals 2

    const v0, 0x7f0e11dc

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/insertRawValue;->bind(Landroid/view/View;)Lo/insertRawValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/insertRawValue;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

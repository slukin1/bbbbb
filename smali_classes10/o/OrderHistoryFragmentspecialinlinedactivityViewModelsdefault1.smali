.class public final Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

.field public final b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

.field public final e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 48
    iput-object p3, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    .line 49
    iput-object p4, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    .line 50
    iput-object p5, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    .line 51
    iput-object p6, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    .line 52
    iput-object p7, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 10

    const v0, 0x7f0b057c

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1070

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1071

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1072

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1073

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    const v0, 0x7f0e16f3

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.class public final Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/margin/pnldetail/MarginPnlItem;

.field public final b:Lcom/binance/margin/pnldetail/MarginPnlItem;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;Lcom/binance/margin/pnldetail/MarginPnlItem;Lcom/binance/margin/pnldetail/MarginPnlItem;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->e:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    .line 49
    iput-object p3, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->a:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 50
    iput-object p4, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->b:Lcom/binance/margin/pnldetail/MarginPnlItem;

    .line 51
    iput-object p5, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p6, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->j:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;
    .locals 10

    const v0, 0x7f0b199d

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b8f

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/margin/pnldetail/MarginPnlItem;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2b90

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/margin/pnldetail/MarginPnlItem;

    if-eqz v6, :cond_0

    const v0, 0x7f0b452e

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4530

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4531

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;Lcom/binance/margin/pnldetail/MarginPnlItem;Lcom/binance/margin/pnldetail/MarginPnlItem;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;
    .locals 2

    const v0, 0x7f0e0b92

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->bind(Landroid/view/View;)Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

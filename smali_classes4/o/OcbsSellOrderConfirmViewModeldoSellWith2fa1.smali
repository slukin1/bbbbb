.class public final Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/eaas/home/view/FinanceChartBridge;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/eaas/home/view/FinanceChartBridge;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    iput-object p2, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->a:Lcom/eaas/home/view/FinanceChartBridge;

    .line 59
    iput-object p3, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p4, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p5, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->c:Landroid/view/View;

    .line 62
    iput-object p6, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p7, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->g:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p9, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->i:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;
    .locals 13

    const v0, 0x7f0b0855

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/eaas/home/view/FinanceChartBridge;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c4e

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1c4f

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b214f

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b2442

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4976

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4d1b

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4e5b

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4e5e

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/eaas/home/view/FinanceChartBridge;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;
    .locals 2

    const v0, 0x7f0e08f4

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

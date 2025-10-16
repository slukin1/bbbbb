.class public final Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lcom/eaas/home/view/FinanceChartBridge;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field private i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/eaas/home/view/FinanceChartBridge;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    iput-object p2, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->b:Lcom/eaas/home/view/FinanceChartBridge;

    .line 56
    iput-object p3, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p4, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p5, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    iput-object p6, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->e:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p8, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->j:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;
    .locals 12

    const v0, 0x7f0b0855

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/eaas/home/view/FinanceChartBridge;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c4e

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1c4f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 110
    move-object v7, p0

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b4976

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4d1b

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4e5b

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4e5e

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/eaas/home/view/FinanceChartBridge;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;
    .locals 2

    const v0, 0x7f0e08f1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

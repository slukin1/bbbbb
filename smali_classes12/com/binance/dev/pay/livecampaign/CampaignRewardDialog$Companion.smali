.class public final Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "p1",
        "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;",
        "e",
        "(ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;",
        "STATE",
        "Ljava/lang/String;",
        "PAY_REWARD",
        "PAY_DETAIL",
        "PAY_ORDER_ID",
        "ELIGIBILITY"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 191
    invoke-virtual/range {v1 .. v6}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;->e(ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;
    .locals 4

    .line 192
    new-instance v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    const-string v1, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "pay_reward"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "pay_detail"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "pay_order_id"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "eligibility"

    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method

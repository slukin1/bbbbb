.class public final Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
        "p1",
        "Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;",
        "d",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;)Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;",
        "PROMOTION",
        "Ljava/lang/String;"
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;)Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;
    .locals 3

    .line 76
    const-string v0, "streamer_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "promotion"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 77
    new-instance v0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method

.class public final Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/clearjunction/get-document-info-app-ver"

    iput-object v0, p0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;->a:Ljava/lang/String;

    .line 24
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/payment-calculate"

    iput-object v0, p0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;",
            ">;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 39
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 1034
    iput-object v0, p0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;->e:Ljava/lang/String;

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    new-instance v0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41$DropdropElements3;

    invoke-direct {v0}, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/NestmclearCertificateSubStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic c:Lo/NestmclearDealerStatus;

.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/NestmclearDealerStatus;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCertificateSubStatus;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/NestmclearCertificateSubStatus;->c:Lo/NestmclearDealerStatus;

    iput-object p3, p0, Lo/NestmclearCertificateSubStatus;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearCertificateSubStatus;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/NestmclearCertificateSubStatus;->c:Lo/NestmclearDealerStatus;

    iget-object v2, p0, Lo/NestmclearCertificateSubStatus;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    invoke-static {v0, v1, v2}, Lo/NestmclearDealerStatus;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/NestmclearDealerStatus;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

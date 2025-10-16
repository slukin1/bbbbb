.class public final synthetic Lo/GetOrderConfirmationResp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/hasContent;

.field private synthetic d:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetOrderConfirmationResp1;->d:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    iput-object p2, p0, Lo/GetOrderConfirmationResp1;->c:Lo/hasContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetOrderConfirmationResp1;->d:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    iget-object v1, p0, Lo/GetOrderConfirmationResp1;->c:Lo/hasContent;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->e(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

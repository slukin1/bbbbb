.class public final synthetic Lo/TrialCalcForRepaymentRespIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrialCalcForRepaymentRespIA;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TrialCalcForRepaymentRespIA;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v0

    return-object v0
.end method

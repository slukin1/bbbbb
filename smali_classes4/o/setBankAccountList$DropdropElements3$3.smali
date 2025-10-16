.class final Lo/setBankAccountList$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBankAccountList$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getErrorMappingData;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsSellOrderConfirmViewModelsetDataV21;Lo/getErrorMappingData;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getErrorMappingData;",
            ">;",
            "Lo/OcbsSellOrderConfirmViewModelsetDataV21;",
            "Lo/getErrorMappingData;",
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBankAccountList$DropdropElements3$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/setBankAccountList$DropdropElements3$3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    iput-object p3, p0, Lo/setBankAccountList$DropdropElements3$3;->e:Lo/getErrorMappingData;

    iput-object p4, p0, Lo/setBankAccountList$DropdropElements3$3;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1038
    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/setBankAccountList$DropdropElements3$3$1;

    iget-object v2, p0, Lo/setBankAccountList$DropdropElements3$3;->e:Lo/getErrorMappingData;

    iget-object v3, p0, Lo/setBankAccountList$DropdropElements3$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v4, p0, Lo/setBankAccountList$DropdropElements3$3;->a:Lo/setCashierId;

    invoke-direct {v1, v2, v3, v4}, Lo/setBankAccountList$DropdropElements3$3$1;-><init>(Lo/getErrorMappingData;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1052
    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3$3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    iget-object v1, p0, Lo/setBankAccountList$DropdropElements3$3;->e:Lo/getErrorMappingData;

    .line 1053
    iget-object v2, v0, Lo/OcbsSellOrderConfirmViewModelsetDataV21;->d:Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;

    .line 2015
    iget-object v3, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v3, :cond_0

    .line 1054
    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3015
    :goto_0
    iget-object v1, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v1, :cond_1

    .line 1055
    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/setAccountInfo;->b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {v2, v3, v1}, Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;->setValue(ILjava/lang/String;)V

    .line 1057
    iget-object v0, v0, Lo/OcbsSellOrderConfirmViewModelsetDataV21;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

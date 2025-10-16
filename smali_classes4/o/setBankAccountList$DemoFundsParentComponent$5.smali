.class final Lo/setBankAccountList$DemoFundsParentComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBankAccountList$DemoFundsParentComponent;
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
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getErrorMappingData;

.field private synthetic d:Lo/FiatVoucher;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/FiatVoucher;Lo/getErrorMappingData;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getErrorMappingData;",
            ">;",
            "Lo/FiatVoucher;",
            "Lo/getErrorMappingData;",
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->d:Lo/FiatVoucher;

    iput-object p3, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->c:Lo/getErrorMappingData;

    iput-object p4, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 1081
    iget-object v0, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/setBankAccountList$DemoFundsParentComponent$5$3;

    iget-object v2, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->c:Lo/getErrorMappingData;

    iget-object v3, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v4, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    invoke-direct {v1, v2, v3, v4}, Lo/setBankAccountList$DemoFundsParentComponent$5$3;-><init>(Lo/getErrorMappingData;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1096
    iget-object v0, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->d:Lo/FiatVoucher;

    iget-object v1, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->c:Lo/getErrorMappingData;

    iget-object v2, p0, Lo/setBankAccountList$DemoFundsParentComponent$5;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2015
    iget-object v3, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1097
    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->h()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lo/setAccountInfo;->b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    move-result-object v3

    .line 3015
    iget-object v5, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v5, :cond_1

    .line 1098
    invoke-virtual {v5}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->d()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lo/setAccountInfo;->b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    move-result-object v5

    .line 4015
    iget-object v6, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v6, :cond_2

    .line 1099
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->e()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lo/setAccountInfo;->b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    move-result-object v6

    .line 1101
    iget-object v7, v0, Lo/FiatVoucher;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1102
    invoke-virtual {v3}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, " "

    const-string v10, "-"

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 5015
    iget-object v8, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v8, :cond_3

    .line 1102
    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->h()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v10

    .line 1103
    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 1102
    :cond_5
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    .line 1101
    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v3, v0, Lo/FiatVoucher;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1105
    invoke-virtual {v5}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 6015
    iget-object v7, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v7, :cond_6

    .line 1105
    invoke-virtual {v7}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->d()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v4

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v10

    .line 1106
    :cond_7
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_6

    .line 1105
    :cond_8
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    .line 1104
    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v3, v0, Lo/FiatVoucher;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1108
    invoke-virtual {v6}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 7015
    iget-object v6, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v6, :cond_9

    .line 1108
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->e()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, v5

    .line 1109
    :goto_8
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_9

    .line 1108
    :cond_b
    check-cast v10, Ljava/lang/CharSequence;

    .line 1107
    :goto_9
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v3, v0, Lo/FiatVoucher;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1113
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1117
    sget-object v6, Lo/DollarPeBankTransferInfoBean;->INSTANCE:Lo/DollarPeBankTransferInfoBean;

    .line 8015
    iget-object v7, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    .line 1117
    invoke-virtual {v7}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->h()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    .line 9250
    :goto_a
    invoke-virtual {v6, v7}, Lo/DollarPeBankTransferInfoBean;->a(I)I

    move-result v6

    const/16 v7, 0x8

    .line 1112
    invoke-static {v5, v7, v8, v8, v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1111
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    iget-object v3, v0, Lo/FiatVoucher;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1123
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1127
    sget-object v6, Lo/DollarPeBankTransferInfoBean;->INSTANCE:Lo/DollarPeBankTransferInfoBean;

    .line 10015
    iget-object v9, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v9, :cond_d

    .line 1127
    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->d()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 11250
    :goto_b
    invoke-virtual {v6, v9}, Lo/DollarPeBankTransferInfoBean;->a(I)I

    move-result v6

    .line 1122
    invoke-static {v5, v7, v8, v8, v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1121
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v3, v0, Lo/FiatVoucher;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1133
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1137
    sget-object v5, Lo/DollarPeBankTransferInfoBean;->INSTANCE:Lo/DollarPeBankTransferInfoBean;

    .line 12015
    iget-object v6, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v6, :cond_e

    .line 1137
    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->e()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    .line 13250
    :goto_c
    invoke-virtual {v5, v6}, Lo/DollarPeBankTransferInfoBean;->a(I)I

    move-result v5

    .line 1132
    invoke-static {v2, v7, v8, v8, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1131
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iget-object v2, v0, Lo/FiatVoucher;->b:Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;

    .line 14015
    iget-object v3, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v3, :cond_f

    .line 1142
    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_d

    :cond_f
    const/4 v3, -0x1

    .line 15015
    :goto_d
    iget-object v1, v1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v1, :cond_10

    .line 1143
    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    invoke-static {v4}, Lo/setAccountInfo;->b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-virtual {v2, v3, v1}, Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;->setValue(ILjava/lang/String;)V

    .line 1146
    iget-object v0, v0, Lo/FiatVoucher;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

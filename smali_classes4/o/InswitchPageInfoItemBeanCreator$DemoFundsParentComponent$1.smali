.class final Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent;
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
.field private synthetic a:Lo/getElectronUrl;

.field private synthetic b:Lo/setKeyValue;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setKeyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getElectronUrl;Lo/setKeyValue;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setKeyValue;",
            ">;",
            "Lo/getElectronUrl;",
            "Lo/setKeyValue;",
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->a:Lo/getElectronUrl;

    iput-object p3, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->b:Lo/setKeyValue;

    iput-object p4, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1047
    iget-object v1, v0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$2;

    iget-object v3, v0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->b:Lo/setKeyValue;

    iget-object v4, v0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->d:Lo/setCashierId;

    invoke-direct {v2, v3, v4}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$2;-><init>(Lo/setKeyValue;Lo/setCashierId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1055
    iget-object v1, v0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->a:Lo/getElectronUrl;

    iget-object v2, v0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->b:Lo/setKeyValue;

    iget-object v6, v0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;->d:Lo/setCashierId;

    .line 1056
    iget-object v7, v1, Lo/getElectronUrl;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2016
    iget-object v7, v2, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 1057
    invoke-virtual {v7}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/DollarPeBankTransferTraderrequestQuote1;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 1260
    :goto_0
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "null"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1059
    iget-object v7, v1, Lo/getElectronUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1060
    iget-object v7, v1, Lo/getElectronUrl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1061
    iget-object v7, v1, Lo/getElectronUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 3016
    iget-object v10, v2, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v10, :cond_1

    .line 1062
    invoke-virtual {v10}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lo/DollarPeBankTransferTraderrequestQuote1;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 4014
    :goto_1
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "0"

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 1061
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v7, v1, Lo/getElectronUrl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5016
    iget-object v9, v2, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v9, :cond_3

    .line 1066
    invoke-virtual {v9}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/DollarPeBankTransferTraderrequestQuote1;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v8

    .line 6014
    :goto_3
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "--"

    .line 1066
    :goto_4
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v7, v1, Lo/getElectronUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7016
    iget-object v9, v2, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v9, :cond_5

    .line 1067
    invoke-virtual {v9}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lo/DollarPeBankTransferTraderrequestQuote1;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v8

    .line 8171
    :goto_5
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v9}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 9016
    iget-object v11, v2, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v11, :cond_6

    .line 1067
    invoke-virtual {v11}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lo/DollarPeBankTransferTraderrequestQuote1;->e()Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v11, "PIX_RF"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 10243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0xea60

    cmp-long v13, v11, v9

    if-gez v13, :cond_8

    if-eqz v8, :cond_7

    const v8, 0x7f150303

    goto :goto_6

    :cond_7
    const v8, 0x7f1502eb

    .line 10248
    :goto_6
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_8
    const-wide/32 v13, 0x36ee80

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-gez v16, :cond_a

    if-eqz v8, :cond_9

    const v8, 0x7f150301

    goto :goto_7

    :cond_9
    const v8, 0x7f1502e9

    .line 10251
    :goto_7
    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v15

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    const-wide/32 v9, 0x5265c00

    cmp-long v16, v11, v9

    if-gez v16, :cond_c

    if-eqz v8, :cond_b

    const v8, 0x7f150300

    goto :goto_8

    :cond_b
    const v8, 0x7f1502e8

    .line 10254
    :goto_8
    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v15

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_d

    const v8, 0x7f1502ff

    goto :goto_9

    :cond_d
    const v8, 0x7f1502e7

    .line 10257
    :goto_9
    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v15

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1067
    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v7, v1, Lo/getElectronUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 1069
    iget-object v7, v1, Lo/getElectronUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_b

    .line 1071
    :cond_e
    iget-object v7, v1, Lo/getElectronUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1072
    iget-object v7, v1, Lo/getElectronUrl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1074
    :goto_b
    new-instance v7, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;

    invoke-direct {v7, v2, v6}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;-><init>(Lo/setKeyValue;Lo/setCashierId;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1093
    iget-object v8, v1, Lo/getElectronUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements3;

    invoke-direct {v9, v7}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v4, v9, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1096
    iget-object v8, v1, Lo/getElectronUrl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements2;

    invoke-direct {v9, v7}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v4, v9, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1099
    iget-object v7, v1, Lo/getElectronUrl;->e:Landroid/widget/FrameLayout;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements4;

    invoke-direct {v8, v2, v6}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements4;-><init>(Lo/setKeyValue;Lo/setCashierId;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v4, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1107
    iget-object v1, v1, Lo/getElectronUrl;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    new-instance v7, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;

    invoke-direct {v7, v2, v6}, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;-><init>(Lo/setKeyValue;Lo/setCashierId;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

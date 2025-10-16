.class final Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addressInfo:Lo/FieldSet;

.field final synthetic $addressType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CanIgnoreReturnValue;


# direct methods
.method constructor <init>(Lo/CanIgnoreReturnValue;Lo/FieldSet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CanIgnoreReturnValue;",
            "Lo/FieldSet;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    iput-object p2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressInfo:Lo/FieldSet;

    iput-object p3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;

    iget-object v0, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressInfo:Lo/FieldSet;

    iget-object v2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;-><init>(Lo/CanIgnoreReturnValue;Lo/FieldSet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->label:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    iget-object v1, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    .line 3031
    iget-object v1, v1, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 134
    check-cast v1, Lo/writeSFixed32;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/writeSFixed32;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressInfo:Lo/FieldSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_1
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v3, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "EVM_EOA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 138
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIconContextPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 139
    :goto_1
    iget-object v3, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    .line 4031
    iget-object v3, v3, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 139
    check-cast v3, Lo/writeSFixed32;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo/writeSFixed32;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    const v5, 0x7f1564f4

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 141
    :cond_3
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v5, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressInfo:Lo/FieldSet;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v2

    :cond_5
    invoke-virtual {v3, v5}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 142
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIconContextPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 143
    :goto_2
    iget-object v6, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    .line 5031
    iget-object v6, v6, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 143
    check-cast v6, Lo/writeSFixed32;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lo/writeSFixed32;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v2, v5

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 146
    iget-object v3, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    .line 6031
    iget-object v3, v3, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 146
    check-cast v3, Lo/writeSFixed32;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lo/writeSFixed32;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x7

    invoke-static {v6}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v6

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7018
    iput-object v5, v2, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 148
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_a

    .line 8142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 150
    :cond_a
    sget-object v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    iget-object v2, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootAddressType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 151
    iget-object v1, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "Taproot"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 152
    :cond_b
    sget-object v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    iget-object v2, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcNativeAddressType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 153
    iget-object v1, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "Native Segwit"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    .line 9031
    iget-object v1, v1, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 155
    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/writeSFixed32;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_d
    iget-object v1, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->this$0:Lo/CanIgnoreReturnValue;

    .line 10031
    iget-object v1, v1, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
    check-cast v1, Lo/writeSFixed32;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/writeSFixed32;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/mpc/wallet/privatewallet/ui/PrivateInfoActivity$initMaskContent$2$1;->$addressInfo:Lo/FieldSet;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, "CT_0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 157
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 133
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/AsyncSettings;",
        "p0",
        "",
        "testPlatformSettings",
        "(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final testPlatformSettings(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/network/AsyncSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v11

    goto/16 :goto_17

    :pswitch_3
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_5
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    iget p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto/16 :goto_10

    :pswitch_8
    iget p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_9
    iget-wide v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->D$0:D

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_a
    iget-wide v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->D$0:D

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v8

    move-object v8, v9

    goto/16 :goto_c

    :pswitch_b
    iget p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->F$0:F

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    iget p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->F$0:F

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_9

    :pswitch_d
    iget-wide v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->J$0:J

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    iget-wide v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->J$0:J

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v8

    move-object v8, v9

    goto/16 :goto_6

    :pswitch_f
    iget p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    iget p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3

    :pswitch_11
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, p0

    move-object p0, v11

    goto :goto_2

    :pswitch_12
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    const-string p1, "testStringKey"

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    const-string v2, "testValue"

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {p0, p1, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    .line 20
    :goto_1
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    const-string v6, ""

    invoke-interface {p0, p1, v6, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    :goto_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const-string p1, "testIntKey"

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0x2a

    iput v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {p0, p1, v7, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putInt(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_a

    move-object v7, p0

    const/16 p0, 0x2a

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    .line 25
    :goto_3
    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    iput p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v7, v2, v4, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getInt(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_5

    :cond_2
    const/4 p0, 0x0

    :goto_5
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$3;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const-string p0, "testLongKey"

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    const-wide/16 v8, 0x2a

    iput-wide v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->J$0:J

    const/4 p1, 0x5

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v7, p0, v8, v9, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putLong(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object p1, v2

    move-object v2, v6

    move-wide v11, v8

    move-object v8, v7

    move-wide v6, v11

    .line 30
    :goto_6
    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->J$0:J

    const/4 v9, 0x6

    iput v9, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    const-wide/16 v9, 0x0

    invoke-interface {v8, p0, v9, v10, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getLong(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long p1, v9, v6

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_8

    :cond_3
    const/4 p1, 0x0

    :goto_8
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$4;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$4;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v6}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const-string p1, "testFloatKey"

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    const/high16 v6, 0x42280000    # 42.0f

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->F$0:F

    const/4 v7, 0x7

    iput v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v8, p1, v6, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putFloat(Ljava/lang/String;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_a

    move-object v6, v2

    move-object v7, v8

    move-object v2, p1

    move-object p1, p0

    const/high16 p0, 0x42280000    # 42.0f

    .line 35
    :goto_9
    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    iput p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->F$0:F

    const/16 v8, 0x8

    iput v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    const/4 v8, 0x0

    invoke-interface {v7, v2, v8, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getFloat(Ljava/lang/String;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p1, p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_b

    :cond_4
    const/4 p0, 0x0

    :goto_b
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$5;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$5;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const-string p0, "testDoubleKey"

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    const-wide/high16 v8, 0x4045000000000000L    # 42.0

    iput-wide v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->D$0:D

    const/16 p1, 0x9

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v7, p0, v8, v9, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putDouble(Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object p1, v2

    move-object v2, v6

    move-wide v11, v8

    move-object v8, v7

    move-wide v6, v11

    .line 40
    :goto_c
    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->D$0:D

    const/16 v9, 0xa

    iput v9, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    const-wide/16 v9, 0x0

    invoke-interface {v8, p0, v9, v10, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getDouble(Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double p1, v9, v6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_e

    :cond_5
    const/4 p1, 0x0

    :goto_e
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$6;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$6;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v6}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const-string p1, "testBooleanKey"

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    const/16 v6, 0xb

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v8, p1, v5, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putBoolean(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    move-object v6, v2

    move-object v7, v8

    move-object v2, p1

    move-object p1, p0

    const/4 p0, 0x1

    .line 45
    :goto_f
    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$3:Ljava/lang/Object;

    iput p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->I$0:I

    const/16 v8, 0xc

    iput v8, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v7, v2, v4, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getBoolean(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_11

    :cond_6
    const/4 p0, 0x0

    :goto_11
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$7;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$7;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/16 p0, 0xd

    iput p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v7, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->clear(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    move-object p0, p1

    move-object v2, v6

    move-object v6, v7

    .line 48
    :goto_12
    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v6, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getStringOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_13
    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_14

    :cond_7
    const/4 p1, 0x0

    :goto_14
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$8;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$8;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v6, v2, p0, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 51
    :goto_15
    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v6, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->remove(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 52
    :goto_16
    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v6, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getStringOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_1a

    :goto_17
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$9;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$9;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v6, p0, p1, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v2, v6

    .line 55
    :goto_18
    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$1;->label:I

    invoke-interface {v2, p0, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->hasKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_1a

    :cond_9
    :goto_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$10;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt$testPlatformSettings$10;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/test/TestPlatformSettingsOnWebExtensionKt;->testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V

    .line 57
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "All tests passed!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_1a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final testPlatformSettings$assert(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Assertion failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

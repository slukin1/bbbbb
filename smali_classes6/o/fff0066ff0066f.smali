.class public final Lo/fff0066ff0066f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Landroid/content/Context;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    .line 1334
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://account.binance.com/register?ref="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&?registerChannel=user_center"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1336
    :cond_0
    const-string v2, "https://account.binance.com/register?registerChannel=user_center"

    :goto_0
    move-object v7, v2

    .line 3239
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 1340
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const v1, 0x7f155b91

    .line 1344
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1342
    new-instance v4, Lo/bbwbwbw;

    const-string v5, "referral_code"

    invoke-direct {v4, v5, v1, v2}, Lo/bbwbwbw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1341
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f155b86

    .line 1352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1350
    new-instance v4, Lo/bbwbwbw;

    const-string v5, "avatar"

    invoke-direct {v4, v5, v1, v2}, Lo/bbwbwbw;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1349
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1358
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "account_share_phone"

    goto :goto_1

    :cond_2
    const-string v2, "account_share_phone_light"

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1359
    sget-object v1, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    invoke-virtual {v1, v0}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v8

    .line 1361
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 1360
    new-instance v10, Lo/ffff00660066ff;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lo/ffff00660066ff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    new-instance v11, Lo/bbwbbwb1;

    invoke-direct {v11}, Lo/bbwbbwb1;-><init>()V

    const/4 v12, 0x0

    new-instance v13, Lo/bbwbbwb2;

    invoke-direct {v13, v7}, Lo/bbwbbwb2;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "UC"

    const/16 v18, 0x0

    const/16 v19, 0x2e8

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1397
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

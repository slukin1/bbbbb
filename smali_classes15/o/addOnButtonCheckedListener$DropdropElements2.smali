.class public final Lo/addOnButtonCheckedListener$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnButtonCheckedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/getDayContentDescription;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/addOnButtonCheckedListener;


# direct methods
.method constructor <init>(Lo/addOnButtonCheckedListener;)V
    .locals 0

    iput-object p1, p0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 119
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    .line 119
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 4121
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 4210
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 4211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4212
    check-cast v4, Lo/getDayContentDescription;

    .line 4123
    invoke-virtual {v4}, Lo/getDayContentDescription;->d()Ljava/lang/String;

    move-result-object v6

    .line 4124
    invoke-virtual {v4}, Lo/getDayContentDescription;->c()Ljava/lang/String;

    move-result-object v7

    .line 4125
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    sget-object v9, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->Companion:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

    invoke-virtual {v4}, Lo/getDayContentDescription;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_1

    :cond_0
    move-object/from16 v22, v8

    :goto_1
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v9, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->Companion:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

    invoke-virtual {v4}, Lo/getDayContentDescription;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_1
    move-object v14, v8

    :goto_2
    new-instance v29, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v9, v29

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1efef

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4126
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v9, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->Companion:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

    invoke-virtual {v4}, Lo/getDayContentDescription;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_3

    :cond_2
    move-object/from16 v22, v8

    :goto_3
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v9, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->Companion:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;

    invoke-virtual {v4}, Lo/getDayContentDescription;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_3
    move-object v14, v8

    :goto_4
    new-instance v30, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v9, v30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1efef

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4127
    invoke-virtual {v4}, Lo/getDayContentDescription;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lo/addOnButtonCheckedListener;->e(Lo/addOnButtonCheckedListener;J)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 4122
    :cond_4
    new-instance v4, Lo/getParentEnd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v5, v4

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    invoke-direct/range {v5 .. v14}, Lo/getParentEnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/bean/TransferWalletInfo;Lcom/insurance/wallet/bean/TransferWalletInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4212
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4214
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_5

    .line 4128
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4129
    :goto_5
    iget-object v1, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    invoke-static {v1, v3}, Lo/addOnButtonCheckedListener;->e(Lo/addOnButtonCheckedListener;Ljava/util/List;)V

    .line 4130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    invoke-static {v2}, Lo/addOnButtonCheckedListener;->c(Lo/addOnButtonCheckedListener;)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 4131
    iget-object v1, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 5030
    iget-object v1, v1, Lo/addOnButtonCheckedListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4131
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 4133
    :cond_7
    iget-object v1, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    invoke-static {v1}, Lo/addOnButtonCheckedListener;->d(Lo/addOnButtonCheckedListener;)I

    move-result v1

    iget-object v2, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lo/addOnButtonCheckedListener;->d(Lo/addOnButtonCheckedListener;I)V

    .line 4134
    iget-object v1, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 6030
    iget-object v1, v1, Lo/addOnButtonCheckedListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4136
    :goto_6
    iget-object v1, v0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 7029
    iget-object v1, v1, Lo/addOnButtonCheckedListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 4136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/addOnButtonCheckedListener;->e(Lo/addOnButtonCheckedListener;Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 1030
    iget-object v0, v0, Lo/addOnButtonCheckedListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 2029
    iget-object v0, v0, Lo/addOnButtonCheckedListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lo/addOnButtonCheckedListener$DropdropElements2;->c:Lo/addOnButtonCheckedListener;

    .line 3031
    iget-object v0, v0, Lo/addOnButtonCheckedListener;->f:Lo/MeasurePassDelegateremeasure12;

    .line 143
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

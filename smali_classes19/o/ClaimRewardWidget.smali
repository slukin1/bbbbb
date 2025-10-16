.class public final Lo/ClaimRewardWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v1, 0x7f1533d1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v5, 0x7f1533c6

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v5, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v6, 0x7f1533cd

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v6, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v7, 0x7f1533c8

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v7, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v8, 0x7f1533cc

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v8, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v9, 0x7f1533d0

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v9, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v10, 0x7f1533d2

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v10, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v11, 0x7f1533c5

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v11, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v12, 0x7f1536bf

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v9, v4, v0

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x8

    aput-object v11, v4, v0

    .line 19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

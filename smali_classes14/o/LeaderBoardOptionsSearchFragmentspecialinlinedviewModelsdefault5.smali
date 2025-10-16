.class public final synthetic Lo/LeaderBoardOptionsSearchFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c()Ljava/util/List;
    .locals 6

    .line 39
    const-string v0, "INDEX_FAV"

    const-string v1, "INDEX_ALL"

    const-string v2, "INDEX_NEW_LISTINGS"

    const-string v3, "INDEX_PERPETUAL"

    const-string v4, "INDEX_USDC_PERPETUAL"

    const-string v5, "INDEX_DELIVERY"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 7

    const v0, 0x7f1527e6

    .line 45
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f150029

    .line 46
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f152c55

    .line 47
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f151d29

    .line 48
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f152b24

    .line 49
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f152f23

    .line 50
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

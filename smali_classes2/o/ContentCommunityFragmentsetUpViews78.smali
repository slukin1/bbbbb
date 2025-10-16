.class public final Lo/ContentCommunityFragmentsetUpViews78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/ContentCommunityFragmentsetUpViews73;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentCommunityFragmentsetUpViews73;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/ContentCommunityFragmentsetUpViews74;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    const-string v0, "productLine"

    const-string v1, "SQUARE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    const-string v1, "operation"

    const-string v2, "MICA_CHECK"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 57
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Lo/ContentCommunityFragmentsetUpViews73;->a(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

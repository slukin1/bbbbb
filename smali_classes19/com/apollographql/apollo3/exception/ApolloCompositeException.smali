.class public final Lcom/apollographql/apollo3/exception/ApolloCompositeException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00018G\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00018G\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloCompositeException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "getFirst",
        "()Lcom/apollographql/apollo3/exception/ApolloException;",
        "getFirst$annotations",
        "()V",
        "first",
        "getSecond",
        "getSecond$annotations",
        "second"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 172
    const-string v0, "multiple exceptions happened"

    invoke-direct {p0, v0, p2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 191
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_0

    .line 1070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 2070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, p1, p2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic getFirst$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecond$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFirst()Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 178
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    .line 3083
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 179
    instance-of v1, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected first exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSecond()Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    .line 4083
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 186
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 187
    instance-of v1, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected second exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

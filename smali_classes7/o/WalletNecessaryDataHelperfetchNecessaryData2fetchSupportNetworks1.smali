.class public Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchSupportNetworks1;
.super Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1022
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchSupportNetworks1$DropdropElements4;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchSupportNetworks1$DropdropElements4;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 30
    invoke-super {p0, p1, p2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2022
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchSupportNetworks1$DropdropElements4;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchSupportNetworks1$DropdropElements4;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    invoke-super {p0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

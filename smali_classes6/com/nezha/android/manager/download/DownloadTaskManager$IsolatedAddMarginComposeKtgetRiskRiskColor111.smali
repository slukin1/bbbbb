.class final Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lo/PnLSummaryModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/PnLSummaryModelCreator;

.field private synthetic b:I

.field private synthetic c:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/PnLSummaryModelCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/PnLSummaryModelCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 274
    check-cast p1, Lokhttp3/Response;

    .line 2059
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 3059
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4059
    :cond_0
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request error, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5068
    :cond_1
    :goto_0
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v2, "content-type"

    invoke-static {v1, v0, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "boundary="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1277
    new-instance v1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;-><init>(Lo/getPureUrl;Ljava/lang/String;)V

    .line 1278
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/PnLSummaryModelCreator;

    .line 1279
    new-instance v3, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    invoke-direct {v3, p1, v1, v2}, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;-><init>(Ljava/util/List;Lo/NezhaExtendLibsManagerdownloadExtendLib2;Lo/PnLSummaryModelCreator;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v3}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 274
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

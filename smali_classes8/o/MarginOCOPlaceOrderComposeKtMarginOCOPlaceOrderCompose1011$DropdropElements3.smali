.class final Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;->d(Ljava/io/File;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/zip/ZipInputStream;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DropdropElements3;->b:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 224
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1001
    invoke-static {p1, v0, p2}, Lo/getHid;->b(Ljava/io/File;ZI)Lo/setSte;

    move-result-object p1

    .line 3039
    new-instance p2, Lo/setHid;

    invoke-direct {p2, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast p2, Lo/setPureUrl;

    .line 228
    check-cast p2, Ljava/io/Closeable;

    iget-object p1, p0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DropdropElements3;->b:Ljava/util/zip/ZipInputStream;

    :try_start_0
    move-object v1, p2

    check-cast v1, Lo/setPureUrl;

    const/16 v2, 0x2000

    .line 229
    new-array v2, v2, [B

    .line 232
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 233
    invoke-interface {v1, v2, v0, v3}, Lo/setPureUrl;->b([BII)Lo/setPureUrl;

    goto :goto_0

    .line 235
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 228
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DropdropElements3;->b(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/getMScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# direct methods
.method public constructor <init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getMScope;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method

.method private b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    .line 27
    iget-object v0, p0, Lo/getMScope;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 34
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    iget-object p1, p0, Lo/getMScope;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p1, v0}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 39
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    :catch_3
    :cond_1
    iget-object p1, p0, Lo/getMScope;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p1, v0}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_2

    .line 45
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 50
    :catch_4
    :cond_2
    iget-object p2, p0, Lo/getMScope;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p2, v0}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    .line 51
    throw p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Lo/getMScope;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

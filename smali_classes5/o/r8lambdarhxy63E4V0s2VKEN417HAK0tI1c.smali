.class public final Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaQuickSettingBeanCreator;


# instance fields
.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v1

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->c(Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 87
    throw v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v1

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->c(Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    throw v0
.end method

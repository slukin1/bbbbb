.class public abstract Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final c:Ljavax/net/ssl/HttpsURLConnection;

.field final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->c:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

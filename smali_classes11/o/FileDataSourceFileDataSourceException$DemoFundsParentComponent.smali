.class final Lo/FileDataSourceFileDataSourceException$DemoFundsParentComponent;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileDataSourceFileDataSourceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1039
    invoke-static {p1}, Lo/FileDataSourceFileDataSourceException;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    iput-object p1, p0, Lo/FileDataSourceFileDataSourceException$DemoFundsParentComponent;->c:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 162
    iget-object v0, p0, Lo/FileDataSourceFileDataSourceException$DemoFundsParentComponent;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

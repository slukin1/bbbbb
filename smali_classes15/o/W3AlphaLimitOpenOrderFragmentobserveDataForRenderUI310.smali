.class public abstract Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field d:J

.field e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->d:J

    return-wide v0
.end method

.method public final b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    return-object v0
.end method

.method public abstract c()Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

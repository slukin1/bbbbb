.class final Lo/AppLowMemoryData$DemoFundsParentComponent$5;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AppLowMemoryData$DemoFundsParentComponent;-><init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/AppLowMemoryData$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/AppLowMemoryData$DemoFundsParentComponent;Lokio/Source;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/AppLowMemoryData$DemoFundsParentComponent$5;->c:Lo/AppLowMemoryData$DemoFundsParentComponent;

    invoke-direct {p0, p2}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/PrefetchType;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 319
    iget-object p2, p0, Lo/AppLowMemoryData$DemoFundsParentComponent$5;->c:Lo/AppLowMemoryData$DemoFundsParentComponent;

    iput-object p1, p2, Lo/AppLowMemoryData$DemoFundsParentComponent;->a:Ljava/io/IOException;

    .line 320
    throw p1
.end method

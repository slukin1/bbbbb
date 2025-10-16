.class final Lo/AppLowMemoryData$DemoFundsParentComponent;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppLowMemoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lo/getPureUrl;

.field private final d:Lo/NezhaExtendLibsManagergetExtendLib32;


# direct methods
.method constructor <init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 310
    iput-object p1, p0, Lo/AppLowMemoryData$DemoFundsParentComponent;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 313
    new-instance v0, Lo/AppLowMemoryData$DemoFundsParentComponent$5;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/AppLowMemoryData$DemoFundsParentComponent$5;-><init>(Lo/AppLowMemoryData$DemoFundsParentComponent;Lokio/Source;)V

    .line 2033
    new-instance p1, Lo/CloseType;

    invoke-direct {p1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p1, Lo/getPureUrl;

    .line 312
    iput-object p1, p0, Lo/AppLowMemoryData$DemoFundsParentComponent;->b:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/AppLowMemoryData$DemoFundsParentComponent;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 333
    iget-object v0, p0, Lo/AppLowMemoryData$DemoFundsParentComponent;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/AppLowMemoryData$DemoFundsParentComponent;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/AppLowMemoryData$DemoFundsParentComponent;->b:Lo/getPureUrl;

    return-object v0
.end method

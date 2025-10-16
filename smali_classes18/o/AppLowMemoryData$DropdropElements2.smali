.class final Lo/AppLowMemoryData$DropdropElements2;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppLowMemoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:J

.field private final c:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method constructor <init>(Lo/NezhaAppManagersendMPStatusData1;J)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 284
    iput-object p1, p0, Lo/AppLowMemoryData$DropdropElements2;->c:Lo/NezhaAppManagersendMPStatusData1;

    .line 285
    iput-wide p2, p0, Lo/AppLowMemoryData$DropdropElements2;->a:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lo/AppLowMemoryData$DropdropElements2;->a:J

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/AppLowMemoryData$DropdropElements2;->c:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class abstract Lo/LogEventDroppedReason;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# instance fields
.field private final c:Lo/NezhaExtendLibsManagergetExtendLib32;


# direct methods
.method protected constructor <init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 30
    iput-object p1, p0, Lo/LogEventDroppedReason;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public final close()V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/LogEventDroppedReason;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    .line 52
    invoke-virtual {p0}, Lo/LogEventDroppedReason;->c()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/LogEventDroppedReason;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/LogEventDroppedReason;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/LogEventDroppedReason;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    return-object v0
.end method

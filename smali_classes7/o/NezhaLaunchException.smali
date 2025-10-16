.class public final Lo/NezhaLaunchException;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/getPureUrl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 28
    iput-object p1, p0, Lo/NezhaLaunchException;->b:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lo/NezhaLaunchException;->a:J

    .line 30
    iput-object p4, p0, Lo/NezhaLaunchException;->c:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/NezhaLaunchException;->a:J

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 2

    .line 35
    iget-object v0, p0, Lo/NezhaLaunchException;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/NezhaLaunchException;->c:Lo/getPureUrl;

    return-object v0
.end method

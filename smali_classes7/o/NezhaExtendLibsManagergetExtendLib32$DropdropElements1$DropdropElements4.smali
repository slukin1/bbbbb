.class public final Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Lo/getPureUrl;Lo/NezhaAppManagersendMPStatusData1;J)Lo/NezhaExtendLibsManagergetExtendLib32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getPureUrl;

.field private synthetic c:Lo/NezhaAppManagersendMPStatusData1;

.field private synthetic d:J


# direct methods
.method constructor <init>(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)V
    .locals 0

    iput-object p1, p0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;->c:Lo/NezhaAppManagersendMPStatusData1;

    iput-wide p2, p0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;->d:J

    iput-object p4, p0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;->b:Lo/getPureUrl;

    .line 268
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;->d:J

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;->c:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLib32$DropdropElements1$DropdropElements4;->b:Lo/getPureUrl;

    return-object v0
.end method

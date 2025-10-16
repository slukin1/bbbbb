.class public Lo/defaultonCaptureSequenceAborted;
.super Lo/readChar;
.source "SourceFile"

# interfaces
.implements Lo/OutputSurfaceConfiguration;
.implements Lo/or;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultonCaptureSequenceAborted$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/readChar;",
        "Lo/OutputSurfaceConfiguration;",
        "Lo/or<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001&B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0007R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/defaultonCaptureSequenceAborted;",
        "Lo/readChar;",
        "Lo/OutputSurfaceConfiguration;",
        "Lo/or;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "component1",
        "()Ljava/lang/Long;",
        "Lkotlin/Function1;",
        "",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "Lo/readFully;",
        "prependStateRecord",
        "(Lo/readFully;)V",
        "p1",
        "p2",
        "mergeRecords",
        "(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/defaultonCaptureSequenceAborted$DropdropElements2;",
        "next",
        "Lo/defaultonCaptureSequenceAborted$DropdropElements2;",
        "getFirstStateRecord",
        "()Lo/readFully;",
        "firstStateRecord",
        "getLongValue",
        "()J",
        "setLongValue",
        "longValue",
        "Lo/getTargetOutputConfigIds;",
        "getPolicy",
        "()Lo/getTargetOutputConfigIds;",
        "policy",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;


# direct methods
.method public static synthetic $r8$lambda$dwmmKCD3qxn2ChqNGXW6JKO1F9s(Lo/defaultonCaptureSequenceAborted;J)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/defaultonCaptureSequenceAborted;->component2$lambda$4(Lo/defaultonCaptureSequenceAborted;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 126
    invoke-direct {p0}, Lo/readChar;-><init>()V

    .line 129
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    .line 130
    new-instance v1, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lo/defaultonCaptureSequenceAborted$DropdropElements2;-><init>(JJ)V

    .line 131
    instance-of v0, v0, Lo/defaultisHighResolutionDisabled;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Lo/defaultonCaptureSequenceAborted$DropdropElements2;-><init>(JJ)V

    check-cast v0, Lo/readFully;

    .line 4269
    iput-object v0, v1, Lo/readFully;->f:Lo/readFully;

    .line 129
    :cond_0
    iput-object v1, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    return-void
.end method

.method private static final component2$lambda$4(Lo/defaultonCaptureSequenceAborted;J)Lkotlin/Unit;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lo/defaultonCaptureSequenceAborted;->setLongValue(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public component1()Ljava/lang/Long;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/defaultonCaptureSequenceAborted;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/defaultonCaptureSequenceAborted;->component1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Lo/RestrictedCameraControl;

    invoke-direct {v0, p0}, Lo/RestrictedCameraControl;-><init>(Lo/defaultonCaptureSequenceAborted;)V

    return-object v0
.end method

.method public getFirstStateRecord()Lo/readFully;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 142
    iget-object v0, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    .line 4180
    iget-wide v0, v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    return-wide v0
.end method

.method public getPolicy()Lo/getTargetOutputConfigIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTargetOutputConfigIds<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Long;
    .locals 2

    .line 7097
    invoke-interface {p0}, Lo/OutputSurfaceConfiguration;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 8091
    invoke-interface {p0}, Lo/OutputSurfaceConfiguration;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;
    .locals 4

    .line 168
    move-object p1, p2

    check-cast p1, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    .line 169
    check-cast p3, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    .line 9180
    iget-wide v0, p1, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    .line 10180
    iget-wide v2, p3, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prependStateRecord(Lo/readFully;)V
    .locals 0

    .line 160
    check-cast p1, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    iput-object p1, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    return-void
.end method

.method public setLongValue(J)V
    .locals 5

    .line 144
    iget-object v0, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    check-cast v0, Lo/readFully;

    .line 193
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    .line 11180
    iget-wide v1, v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    .line 146
    iget-object v1, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    check-cast v1, Lo/readFully;

    .line 196
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v2

    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v3

    .line 199
    move-object v4, p0

    check-cast v4, Lo/readFloat;

    check-cast v0, Lo/readFully;

    invoke-static {v1, v4, v3, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lo/readFully;Lo/readFloat;Lo/value;Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    .line 12180
    iput-wide p1, v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v2

    .line 201
    move-object p1, p0

    check-cast p1, Lo/readFloat;

    invoke-static {v3, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public synthetic setValue(J)V
    .locals 0

    .line 13099
    invoke-interface {p0, p1, p2}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    return-void
.end method

.method public synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 14091
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/OutputSurfaceConfiguration;->setValue(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 178
    iget-object v0, p0, Lo/defaultonCaptureSequenceAborted;->next:Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    check-cast v0, Lo/readFully;

    .line 203
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15180
    iget-wide v2, v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

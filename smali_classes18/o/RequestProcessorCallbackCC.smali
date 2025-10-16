.class public Lo/RequestProcessorCallbackCC;
.super Lo/readChar;
.source "SourceFile"

# interfaces
.implements Lo/compare;
.implements Lo/or;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/readChar;",
        "Lo/compare;",
        "Lo/or<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001&B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0007R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/RequestProcessorCallbackCC;",
        "Lo/readChar;",
        "Lo/compare;",
        "Lo/or;",
        "",
        "p0",
        "<init>",
        "(D)V",
        "component1",
        "()Ljava/lang/Double;",
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
        "Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;",
        "next",
        "Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;",
        "getFirstStateRecord",
        "()Lo/readFully;",
        "firstStateRecord",
        "getDoubleValue",
        "()D",
        "setDoubleValue",
        "doubleValue",
        "Lo/getTargetOutputConfigIds;",
        "getPolicy",
        "()Lo/getTargetOutputConfigIds;",
        "policy",
        "DemoFundsParentComponent"
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
.field private next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;


# direct methods
.method public static synthetic $r8$lambda$XmUou8ANB0dEl5ZWpZsW82w69xs(Lo/RequestProcessorCallbackCC;D)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/RequestProcessorCallbackCC;->component2$lambda$4(Lo/RequestProcessorCallbackCC;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 4

    .line 128
    invoke-direct {p0}, Lo/readChar;-><init>()V

    .line 131
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    .line 132
    new-instance v1, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;-><init>(JD)V

    .line 133
    instance-of v0, v0, Lo/defaultisHighResolutionDisabled;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;-><init>(JD)V

    check-cast v0, Lo/readFully;

    .line 4269
    iput-object v0, v1, Lo/readFully;->f:Lo/readFully;

    .line 131
    :cond_0
    iput-object v1, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    return-void
.end method

.method private static final component2$lambda$4(Lo/RequestProcessorCallbackCC;D)Lkotlin/Unit;
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2}, Lo/RequestProcessorCallbackCC;->setDoubleValue(D)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public component1()Ljava/lang/Double;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lo/RequestProcessorCallbackCC;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lo/RequestProcessorCallbackCC;->component1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lo/onCaptureSequenceCompleted;

    invoke-direct {v0, p0}, Lo/onCaptureSequenceCompleted;-><init>(Lo/RequestProcessorCallbackCC;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 144
    iget-object v0, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    .line 4182
    iget-wide v0, v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;->a:D

    return-wide v0
.end method

.method public getFirstStateRecord()Lo/readFully;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public getPolicy()Lo/getTargetOutputConfigIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTargetOutputConfigIds<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 6087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Double;
    .locals 2

    .line 7099
    invoke-interface {p0}, Lo/compare;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 8093
    invoke-interface {p0}, Lo/compare;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;
    .locals 10

    .line 170
    move-object p1, p2

    check-cast p1, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    .line 171
    check-cast p3, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    .line 9182
    iget-wide v0, p1, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;->a:D

    .line 10182
    iget-wide v2, p3, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;->a:D

    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_3

    return-object p2

    .line 11037
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p1, v4, v8

    if-lez p1, :cond_1

    goto :goto_0

    .line 12037
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    and-long/2addr v4, v6

    cmp-long p1, v4, v8

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double p1, v0, v2

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prependStateRecord(Lo/readFully;)V
    .locals 0

    .line 162
    check-cast p1, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    iput-object p1, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    return-void
.end method

.method public setDoubleValue(D)V
    .locals 10

    .line 146
    iget-object v0, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    check-cast v0, Lo/readFully;

    .line 195
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    .line 13182
    iget-wide v1, v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;->a:D

    .line 196
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    cmpg-double v3, v1, p1

    if-nez v3, :cond_3

    return-void

    .line 14037
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v3, v5

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v9, v3, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 15037
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    and-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double v3, v1, p1

    if-nez v3, :cond_3

    return-void

    .line 148
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    check-cast v1, Lo/readFully;

    .line 203
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v2

    .line 204
    monitor-enter v2

    .line 205
    :try_start_0
    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v3

    .line 206
    move-object v4, p0

    check-cast v4, Lo/readFloat;

    check-cast v0, Lo/readFully;

    invoke-static {v1, v4, v3, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lo/readFully;Lo/readFloat;Lo/value;Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    .line 16182
    iput-wide p1, v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;->a:D

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit v2

    .line 208
    move-object p1, p0

    check-cast p1, Lo/readFloat;

    invoke-static {v3, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v2

    throw p1
.end method

.method public synthetic setValue(D)V
    .locals 0

    .line 17101
    invoke-interface {p0, p1, p2}, Lo/compare;->setDoubleValue(D)V

    return-void
.end method

.method public synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 18093
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/compare;->setValue(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 180
    iget-object v0, p0, Lo/RequestProcessorCallbackCC;->next:Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    check-cast v0, Lo/readFully;

    .line 215
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19182
    iget-wide v2, v0, Lo/RequestProcessorCallbackCC$DemoFundsParentComponent;->a:D

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

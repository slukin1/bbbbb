.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00068\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000bR\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        "p0",
        "",
        "p1",
        "Lo/changePickAddressToFirst;",
        "p2",
        "<init>",
        "(Landroidx/camera/view/PreviewView$ScaleType;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Landroidx/camera/view/PreviewView$ScaleType;",
        "component2",
        "()Z",
        "component3-UwyO8pc",
        "()J",
        "component3",
        "copy-SxA4cEA",
        "(Landroidx/camera/view/PreviewView$ScaleType;ZJ)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "copy",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "frameSamplingPeriod",
        "J",
        "getFrameSamplingPeriod-UwyO8pc",
        "scaleType",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        "getScaleType",
        "viewPortEnabled",
        "Z",
        "getViewPortEnabled"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameSamplingPeriod:J

.field private final scaleType:Landroidx/camera/view/PreviewView$ScaleType;

.field private final viewPortEnabled:Z


# direct methods
.method private constructor <init>(Landroidx/camera/view/PreviewView$ScaleType;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    iput-wide p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$ScaleType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x64

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    :cond_2
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;-><init>(Landroidx/camera/view/PreviewView$ScaleType;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$ScaleType;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;-><init>(Landroidx/camera/view/PreviewView$ScaleType;ZJ)V

    return-void
.end method

.method public static synthetic copy-SxA4cEA$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Landroidx/camera/view/PreviewView$ScaleType;ZJILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->copy-SxA4cEA(Landroidx/camera/view/PreviewView$ScaleType;ZJ)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    return v0
.end method

.method public final component3-UwyO8pc()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    return-wide v0
.end method

.method public final copy-SxA4cEA(Landroidx/camera/view/PreviewView$ScaleType;ZJ)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 7

    .line 65350
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;-><init>(Landroidx/camera/view/PreviewView$ScaleType;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    invoke-static {v3, v4, v5, v6}, Lo/changePickAddressToFirst;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrameSamplingPeriod-UwyO8pc()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    return-wide v0
.end method

.method public final getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public final getViewPortEnabled()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewConfig(scaleType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->scaleType:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPortEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->viewPortEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameSamplingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;->frameSamplingPeriod:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

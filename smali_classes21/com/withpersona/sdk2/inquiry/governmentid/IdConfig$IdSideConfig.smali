.class public final Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdSideConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013R\u001a\u00100\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "sideKey",
        "Ljava/lang/String;",
        "getSideKey",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "getSide",
        "overlay",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "getOverlay",
        "autoCaptureConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;",
        "getAutoCaptureConfig",
        "manualCaptureConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;",
        "getManualCaptureConfig"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

.field private final manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

.field private final overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

.field private final side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field private final sideKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 21
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    .line 22
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    .line 23
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 7

    .line 65347
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    return-object v0
.end method

.method public final getManualCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    return-object v0
.end method

.method public final getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    return-object v0
.end method

.method public final getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method

.method public final getSideKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IdSideConfig(sideKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCaptureConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualCaptureConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->sideKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->overlay:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

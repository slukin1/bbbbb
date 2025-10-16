.class public final Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$$serializer;,
        Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002! B#\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0017H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(IZLo/updateScene;)V",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "alwaysRequestPermissions",
        "Z",
        "getAlwaysRequestPermissions",
        "getAlwaysRequestPermissions$annotations",
        "()V",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$Companion;


# instance fields
.field private final alwaysRequestPermissions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->Companion:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;ZILjava/lang/Object;)Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->copy(Z)Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlwaysRequestPermissions$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 65351
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    return v0
.end method

.method public final copy(Z)Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    invoke-direct {v0, p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    iget-boolean v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    iget-boolean p1, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlwaysRequestPermissions()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSDKContextPermission(alwaysRequestPermissions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;->alwaysRequestPermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

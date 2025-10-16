.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$$serializer;,
        Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB5\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u00c0\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0015R\u001d\u0010\u0018\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R\u001d\u0010\u001a\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;ZZLo/updateScene;)V",
        "(Ljava/lang/String;ZZ)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "isGranted",
        "Z",
        "()Z",
        "isGranted$annotations",
        "()V",
        "isRequired",
        "isRequired$annotations",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$Companion;


# instance fields
.field private final isGranted:Z

.field private final isRequired:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$$serializer;

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isGranted:Z

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isRequired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isGranted:Z

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isRequired:Z

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isGranted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 65350
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isGranted:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isRequired:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isGranted()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isGranted:Z

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;->isRequired:Z

    return v0
.end method

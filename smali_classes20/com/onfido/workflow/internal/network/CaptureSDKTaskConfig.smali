.class public final Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$$serializer;,
        Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;,
        Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0003!\" B/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u00c0\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u000cR*\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;",
        "",
        "",
        "p0",
        "Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;Ljava/lang/String;Lo/updateScene;)V",
        "()V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "captureModule",
        "Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;",
        "getCaptureModule$annotations",
        "countryOfOperation",
        "Ljava/lang/String;",
        "getCountryOfOperation",
        "()Ljava/lang/String;",
        "setCountryOfOperation",
        "(Ljava/lang/String;)V",
        "getCountryOfOperation$annotations",
        "getModuleName",
        "moduleName",
        "getType",
        "type",
        "Companion",
        "$serializer",
        "CaptureModule"
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
.field public static final Companion:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$Companion;


# instance fields
.field private captureModule:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;

.field private countryOfOperation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->Companion:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 144
    sget-object p4, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$$serializer;

    invoke-virtual {p4}, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->captureModule:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->countryOfOperation:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->countryOfOperation:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getCaptureModule$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryOfOperation$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->captureModule:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->countryOfOperation:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->countryOfOperation:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCountryOfOperation()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->countryOfOperation:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->captureModule:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->captureModule:Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig$CaptureModule;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCountryOfOperation(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/CaptureSDKTaskConfig;->countryOfOperation:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$$serializer;,
        Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\rH\u00c0\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessage$annotations",
        "()V",
        "type",
        "getType",
        "getType$annotations",
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
.field public static final Companion:Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->Companion:Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$$serializer;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$$serializer;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->message:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->type:Ljava/lang/String;

    return-object v0
.end method

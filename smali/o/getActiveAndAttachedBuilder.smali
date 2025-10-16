.class public final Lo/getActiveAndAttachedBuilder;
.super Lo/defaultgetSupportedCameraOperations;
.source "SourceFile"

# interfaces
.implements Lo/forceEnableQuirks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActiveAndAttachedBuilder$DropdropElements4;,
        Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/defaultgetSupportedCameraOperations<",
        "Lo/ImageReaderProxyOnImageAvailableListener<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getSingleCameraCaptureCallbacks<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/forceEnableQuirks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00112\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0012\u0011B3\u0012\"\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getActiveAndAttachedBuilder;",
        "Lo/defaultgetSupportedCameraOperations;",
        "Lo/ImageReaderProxyOnImageAvailableListener;",
        "",
        "Lo/getSingleCameraCaptureCallbacks;",
        "Lo/forceEnableQuirks;",
        "Lo/updateState;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/updateState;I)V",
        "T",
        "e",
        "(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;",
        "d",
        "(Lo/ImageReaderProxyOnImageAvailableListener;Lo/getSingleCameraCaptureCallbacks;)Lo/forceEnableQuirks;",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field public static final DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

.field private static final c:Lo/getActiveAndAttachedBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getActiveAndAttachedBuilder;->DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    .line 73
    sget-object v0, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object v0

    .line 72
    new-instance v1, Lo/getActiveAndAttachedBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getActiveAndAttachedBuilder;-><init>(Lo/updateState;I)V

    sput-object v1, Lo/getActiveAndAttachedBuilder;->c:Lo/getActiveAndAttachedBuilder;

    return-void
.end method

.method public constructor <init>(Lo/updateState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getSingleCameraCaptureCallbacks<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lo/defaultgetSupportedCameraOperations;-><init>(Lo/updateState;I)V

    return-void
.end method

.method public static final synthetic i()Lo/getActiveAndAttachedBuilder;
    .locals 1

    .line 30
    sget-object v0, Lo/getActiveAndAttachedBuilder;->c:Lo/getActiveAndAttachedBuilder;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/forceEnableQuirks$DropdropElements3;
    .locals 1

    .line 1051
    new-instance v0, Lo/getActiveAndAttachedBuilder$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;-><init>(Lo/getActiveAndAttachedBuilder;)V

    .line 30
    check-cast v0, Lo/forceEnableQuirks$DropdropElements3;

    return-object v0
.end method

.method public final synthetic c()Lo/SessionProcessor$DropdropElements1;
    .locals 1

    .line 2051
    new-instance v0, Lo/getActiveAndAttachedBuilder$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;-><init>(Lo/getActiveAndAttachedBuilder;)V

    .line 30
    check-cast v0, Lo/SessionProcessor$DropdropElements1;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4030
    invoke-super {p0, p1}, Lo/defaultgetSupportedCameraOperations;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lo/getSingleCameraCaptureCallbacks;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    .line 5030
    invoke-super {p0, p1}, Lo/defaultgetSupportedCameraOperations;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;
    .locals 0

    .line 7065
    invoke-static {p0, p1}, Lo/LiveDataObservableExternalSyntheticLambda1;->c(Lo/forceEnableQuirks;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/ImageReaderProxyOnImageAvailableListener;Lo/getSingleCameraCaptureCallbacks;)Lo/forceEnableQuirks;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getSingleCameraCaptureCallbacks<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/forceEnableQuirks;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/updateState;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState$DropdropElements3;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lo/forceEnableQuirks;

    return-object p1

    .line 47
    :cond_0
    new-instance p2, Lo/getActiveAndAttachedBuilder;

    .line 9082
    iget-object v0, p1, Lo/updateState$DropdropElements3;->a:Lo/updateState;

    .line 47
    invoke-virtual {p0}, Lo/TransactionAdvanceMode;->size()I

    move-result v1

    invoke-virtual {p1}, Lo/updateState$DropdropElements3;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lo/getActiveAndAttachedBuilder;-><init>(Lo/updateState;I)V

    check-cast p2, Lo/forceEnableQuirks;

    return-object p2
.end method

.method public final e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    move-object v0, p0

    check-cast v0, Lo/forceEnableQuirks;

    invoke-static {v0, p1}, Lo/LiveDataObservableExternalSyntheticLambda1;->c(Lo/forceEnableQuirks;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/defaultstartTrigger;
    .locals 1

    .line 3051
    new-instance v0, Lo/getActiveAndAttachedBuilder$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;-><init>(Lo/getActiveAndAttachedBuilder;)V

    .line 30
    check-cast v0, Lo/defaultstartTrigger;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 6030
    invoke-super {p0, p1}, Lo/defaultgetSupportedCameraOperations;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    check-cast p2, Lo/getSingleCameraCaptureCallbacks;

    .line 8030
    invoke-super {p0, p1, p2}, Lo/defaultgetSupportedCameraOperations;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    return-object p1
.end method

.class public final Lo/showOverflowMenu;
.super Lo/getReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getReason<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR+\u0010\n\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00008W@QX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000c\u0010\u0005R+\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00008W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005"
    }
    d2 = {
        "Lo/showOverflowMenu;",
        "S",
        "Lo/getReason;",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;",
        "",
        "a",
        "(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V",
        "d",
        "()V",
        "e",
        "Lo/withAllQuirksDisabled;",
        "()Ljava/lang/Object;",
        "c"
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
.field public static final a:I


# instance fields
.field private final d:Lo/withAllQuirksDisabled;

.field private final e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lo/getReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 9027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 8065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 168
    iput-object v1, p0, Lo/showOverflowMenu;->e:Lo/withAllQuirksDisabled;

    .line 13087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 16027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 15065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 180
    iput-object v1, p0, Lo/showOverflowMenu;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/showOverflowMenu;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/showOverflowMenu;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2172
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/showOverflowMenu;->d:Lo/withAllQuirksDisabled;

    .line 2173
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/showOverflowMenu;->e:Lo/withAllQuirksDisabled;

    .line 2170
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public abstract Lo/getReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H \u00a2\u0006\u0004\u0008\n\u0010\u0004R$\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008\'@aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00028\u00008\'@`X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR+\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u000c\u0010\u0013\u0082\u0001\u0002\u0014\u0015"
    }
    d2 = {
        "Lo/getReason;",
        "S",
        "",
        "<init>",
        "()V",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;",
        "p0",
        "",
        "a",
        "(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V",
        "d",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "c",
        "",
        "Lo/withAllQuirksDisabled;",
        "i",
        "()Z",
        "(Z)V",
        "Lo/showOverflowMenu;",
        "Lo/setInflatedId;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/withAllQuirksDisabled;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 9027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 8065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 123
    iput-object v2, p0, Lo/getReason;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getReason;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public final e(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getReason;->c:Lo/withAllQuirksDisabled;

    .line 2170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getReason;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

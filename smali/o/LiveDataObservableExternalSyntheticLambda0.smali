.class public final Lo/LiveDataObservableExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/LiveDataObservableExternalSyntheticLambda0;",
        "",
        "Lo/CloseGuardHelper;",
        "p0",
        "",
        "p1",
        "Lo/ImageOutputConfigOptionalRotationValue;",
        "p2",
        "<init>",
        "(Lo/CloseGuardHelper;ZLo/ImageOutputConfigOptionalRotationValue;)V",
        "a",
        "()Lo/CloseGuardHelper;",
        "e",
        "Lo/CloseGuardHelper;",
        "d",
        "b",
        "Z",
        "c",
        "Lo/ImageOutputConfigOptionalRotationValue;"
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
.field public b:Z

.field private final c:Lo/ImageOutputConfigOptionalRotationValue;

.field public e:Lo/CloseGuardHelper;


# direct methods
.method private constructor <init>(Lo/CloseGuardHelper;ZLo/ImageOutputConfigOptionalRotationValue;)V
    .locals 0

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    iput-object p1, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->e:Lo/CloseGuardHelper;

    .line 1431
    iput-boolean p2, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->b:Z

    .line 1432
    iput-object p3, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->c:Lo/ImageOutputConfigOptionalRotationValue;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CloseGuardHelper;ZLo/ImageOutputConfigOptionalRotationValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1429
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/LiveDataObservableExternalSyntheticLambda0;-><init>(Lo/CloseGuardHelper;ZLo/ImageOutputConfigOptionalRotationValue;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/CloseGuardHelper;
    .locals 2

    .line 1435
    iget-boolean v0, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->b:Z

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->e:Lo/CloseGuardHelper;

    return-object v0

    .line 1438
    :cond_0
    iget-object v0, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->c:Lo/ImageOutputConfigOptionalRotationValue;

    invoke-virtual {v0}, Lo/ImageOutputConfigOptionalRotationValue;->l()Lo/LiveDataObservableExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, v0, Lo/LiveDataObservableExternalSyntheticLambda0;->e:Lo/CloseGuardHelper;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1440
    :goto_0
    iget-object v1, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->e:Lo/CloseGuardHelper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1441
    iput-object v0, p0, Lo/LiveDataObservableExternalSyntheticLambda0;->e:Lo/CloseGuardHelper;

    :cond_2
    return-object v0
.end method

.class public final Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnimatedEnterExitMeasurePolicymeasure1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/AnimatedEnterExitMeasurePolicymeasure1;",
        "c",
        "()Lo/AnimatedEnterExitMeasurePolicymeasure1;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c()Lo/AnimatedEnterExitMeasurePolicymeasure1;
    .locals 2

    .line 40
    invoke-static {}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl2111;->a()Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;

    move-result-object v0

    invoke-interface {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;->e()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v0

    .line 1058
    iget-object v0, v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    return-object v0
.end method

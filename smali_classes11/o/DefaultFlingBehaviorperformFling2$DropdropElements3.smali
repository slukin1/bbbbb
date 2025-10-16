.class public final Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultFlingBehaviorperformFling2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/DefaultFlingBehaviorperformFling2;",
        "b",
        "(F)Lo/DefaultFlingBehaviorperformFling2;",
        "e",
        "Lo/DefaultFlingBehaviorperformFling2;",
        "()Lo/DefaultFlingBehaviorperformFling2;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b()Lo/DefaultFlingBehaviorperformFling2;
    .locals 1

    .line 563
    invoke-static {}, Lo/DefaultFlingBehaviorperformFling2;->a()Lo/DefaultFlingBehaviorperformFling2;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)Lo/DefaultFlingBehaviorperformFling2;
    .locals 2

    .line 570
    new-instance v0, Lo/DefaultFlingBehaviorperformFling2;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/DefaultFlingBehaviorperformFling2;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    return-object v0
.end method

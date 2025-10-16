.class public final Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "b",
        "(Landroid/app/Activity;)V"
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1$Companion;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 145
    new-instance v0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1;

    invoke-direct {v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->e(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

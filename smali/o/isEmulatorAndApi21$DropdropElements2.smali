.class public final Lo/isEmulatorAndApi21$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isEmulatorAndApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/isEmulatorAndApi21$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/isEmulatorAndApi21;",
        "p0",
        "a",
        "([Lo/isEmulatorAndApi21;)Lo/isEmulatorAndApi21;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isEmulatorAndApi21$DropdropElements2;-><init>()V

    return-void
.end method

.method public static varargs a([Lo/isEmulatorAndApi21;)Lo/isEmulatorAndApi21;
    .locals 2

    .line 124
    new-instance v0, Lo/isEmulatorAndApi21;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Lo/isEmulatorAndApi21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lo/isEmulatorAndApi21;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static varargs c([Lo/isEmulatorAndApi21;)Lo/isEmulatorAndApi21;
    .locals 2

    .line 132
    new-instance v0, Lo/isEmulatorAndApi21;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Lo/isEmulatorAndApi21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lo/isEmulatorAndApi21;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

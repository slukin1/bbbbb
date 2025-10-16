.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isEmulatorAndApi21$DropdropElements2;->a([Lo/isEmulatorAndApi21;)Lo/isEmulatorAndApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getMaxCapacity$DropdropElements2;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "p0",
        "c",
        "(Lo/getMaxCapacity$DropdropElements2;F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rulers:[Lo/isEmulatorAndApi21;


# direct methods
.method public constructor <init>([Lo/isEmulatorAndApi21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->$rulers:[Lo/isEmulatorAndApi21;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getMaxCapacity$DropdropElements2;F)Ljava/lang/Float;
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->$rulers:[Lo/isEmulatorAndApi21;

    check-cast v0, [Lo/createBitmapFromRgbaImage;

    const/4 v1, 0x1

    .line 1001
    invoke-static {p1, v1, v0, p2}, Lo/createDirectByteBuffer;->b(Lo/getMaxCapacity$DropdropElements2;Z[Lo/createBitmapFromRgbaImage;F)F

    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->c(Lo/getMaxCapacity$DropdropElements2;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

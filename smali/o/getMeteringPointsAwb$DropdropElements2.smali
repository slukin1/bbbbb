.class final Lo/getMeteringPointsAwb$DropdropElements2;
.super Lo/getMeteringPointsAwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMeteringPointsAwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getMeteringPointsAwb$DropdropElements2;",
        "Lo/getMeteringPointsAwb;",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "Lo/getMaxCapacity;",
        "p2",
        "p3",
        "e",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Lo/getMaxCapacity;I)I"
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
.field public static final INSTANCE:Lo/getMeteringPointsAwb$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getMeteringPointsAwb$DropdropElements2;

    invoke-direct {v0}, Lo/getMeteringPointsAwb$DropdropElements2;-><init>()V

    sput-object v0, Lo/getMeteringPointsAwb$DropdropElements2;->INSTANCE:Lo/getMeteringPointsAwb$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lo/getMeteringPointsAwb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/getMaxCapacity;I)I
    .locals 0

    .line 143
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

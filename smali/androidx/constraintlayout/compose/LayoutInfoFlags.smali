.class public final enum Landroidx/constraintlayout/compose/LayoutInfoFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BOUNDS"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public static final enum BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public static final enum NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 639
    new-instance v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/LayoutInfoFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 640
    new-instance v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const-string v3, "BOUNDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/compose/LayoutInfoFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Landroidx/constraintlayout/compose/LayoutInfoFlags;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 640
    sput-object v3, Landroidx/constraintlayout/compose/LayoutInfoFlags;->$VALUES:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 638
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    const-class v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 641
    check-cast p0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->$VALUES:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 641
    check-cast v0, [Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object v0
.end method

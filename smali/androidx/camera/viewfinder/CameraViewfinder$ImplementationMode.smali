.class public final enum Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/CameraViewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImplementationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

.field public static final enum COMPATIBLE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

.field public static final enum PERFORMANCE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 447
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->PERFORMANCE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    .line 452
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    const-string v1, "COMPATIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->COMPATIBLE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    .line 432
    invoke-static {}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->a()[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->$VALUES:[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    iput p3, p0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->mId:I

    return-void
.end method

.method private static synthetic a()[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
    .locals 3

    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->PERFORMANCE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->COMPATIBLE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static e(I)Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
    .locals 5

    .line 465
    invoke-static {}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->values()[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 466
    iget v4, v3, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown implementation mode id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
    .locals 1

    .line 432
    const-class v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
    .locals 1

    .line 432
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->$VALUES:[Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    invoke-virtual {v0}, [Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    return-object v0
.end method


# virtual methods
.method final getId()I
    .locals 1

    .line 461
    iget v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->mId:I

    return v0
.end method

.class public final enum Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/CameraViewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field public static final enum FILL_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field public static final enum FILL_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field public static final enum FILL_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field public static final enum FIT_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field public static final enum FIT_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field public static final enum FIT_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 486
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    .line 494
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const-string v1, "FILL_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    .line 504
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const-string v1, "FILL_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    .line 515
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const-string v1, "FIT_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    .line 525
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    .line 536
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    .line 475
    invoke-static {}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->e()[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->$VALUES:[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 541
    iput p3, p0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->mId:I

    return-void
.end method

.method static a(I)Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
    .locals 5

    .line 549
    invoke-static {}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->values()[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 550
    iget v4, v3, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown scale type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic e()[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
    .locals 3

    const/4 v0, 0x6

    .line 475
    new-array v0, v0, [Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
    .locals 1

    .line 475
    const-class v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
    .locals 1

    .line 475
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->$VALUES:[Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    invoke-virtual {v0}, [Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-object v0
.end method


# virtual methods
.method final getId()I
    .locals 1

    .line 545
    iget v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->mId:I

    return v0
.end method

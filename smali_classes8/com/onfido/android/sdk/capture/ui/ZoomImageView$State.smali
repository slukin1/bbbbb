.class final enum Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

.field public static final enum ANIMATE_ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

.field public static final enum DRAG:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

.field public static final enum FLING:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

.field public static final enum NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

.field public static final enum ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;


# direct methods
.method private static synthetic $values()[Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->DRAG:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->FLING:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ANIMATE_ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->DRAG:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const-string v1, "FLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->FLING:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ANIMATE_ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->$values()[Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-virtual {v0}, [Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    return-object v0
.end method

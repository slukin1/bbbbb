.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory$InstanceHolder;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory$InstanceHolder;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

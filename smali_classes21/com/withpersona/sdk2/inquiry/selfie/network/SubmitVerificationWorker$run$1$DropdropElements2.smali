.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->values()[Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$DropdropElements2;->d:[I

    invoke-static {}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->values()[Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$DropdropElements2;->a:[I

    return-void
.end method

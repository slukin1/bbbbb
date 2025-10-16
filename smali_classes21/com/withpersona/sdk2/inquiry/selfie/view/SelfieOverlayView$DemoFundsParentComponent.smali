.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->values()[Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Center:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Left:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Right:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->None:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;->Finalizing:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DemoFundsParentComponent;->a:[I

    return-void
.end method

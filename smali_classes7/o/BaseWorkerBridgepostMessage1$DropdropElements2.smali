.class final synthetic Lo/BaseWorkerBridgepostMessage1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseWorkerBridgepostMessage1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Llib/android/paypal/com/magnessdk/c$h$d;->values()[Llib/android/paypal/com/magnessdk/c$h$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/BaseWorkerBridgepostMessage1$DropdropElements2;->d:[I

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/BaseWorkerBridgepostMessage1$DropdropElements2;->d:[I

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

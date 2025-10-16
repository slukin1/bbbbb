.class public abstract synthetic Lio/uqudo/sdk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/uqudo/sdk/core/domain/model/DocumentType;->values()[Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->MRZ:Lio/uqudo/sdk/core/domain/model/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lio/uqudo/sdk/J;->a:[I

    invoke-static {}, Lio/uqudo/sdk/Z6;->values()[Lio/uqudo/sdk/Z6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x2

    :try_start_2
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lio/uqudo/sdk/J;->b:[I

    return-void
.end method

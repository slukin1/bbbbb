.class public final synthetic Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CacheGetBlackIDListFromCacheRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->values()[Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->IdTypeRejected:Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->UnableToClassify:Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements3;->a:[I

    return-void
.end method

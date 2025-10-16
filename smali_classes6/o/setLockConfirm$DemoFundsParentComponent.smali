.class public final synthetic Lo/setLockConfirm$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLockConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->values()[Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->FirstParty:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->ThirdParty:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/setLockConfirm$DemoFundsParentComponent;->b:[I

    invoke-static {}, Lcom/nezha/android/manager/PrefetchType;->values()[Lcom/nezha/android/manager/PrefetchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/nezha/android/manager/PrefetchType;->FUZZY:Lcom/nezha/android/manager/PrefetchType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/nezha/android/manager/PrefetchType;->ACCURATE:Lcom/nezha/android/manager/PrefetchType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/setLockConfirm$DemoFundsParentComponent;->e:[I

    invoke-static {}, Lcom/nezha/android/manager/ResultType;->values()[Lcom/nezha/android/manager/ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/nezha/android/manager/ResultType;->SUCCESS:Lcom/nezha/android/manager/ResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/nezha/android/manager/ResultType;->FAILED:Lcom/nezha/android/manager/ResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lo/setLockConfirm$DemoFundsParentComponent;->a:[I

    return-void
.end method

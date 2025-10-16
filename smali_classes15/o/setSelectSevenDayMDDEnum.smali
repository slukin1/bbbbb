.class public abstract synthetic Lo/setSelectSevenDayMDDEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/forter/mobile/common/ForegroundState;->values()[Lcom/forter/mobile/common/ForegroundState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/forter/mobile/common/ForegroundState;->ON_FOREGROUND:Lcom/forter/mobile/common/ForegroundState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/forter/mobile/common/ForegroundState;->ON_BACKGROUND:Lcom/forter/mobile/common/ForegroundState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/setSelectSevenDayMDDEnum;->b:[I

    return-void
.end method

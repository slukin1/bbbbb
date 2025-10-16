.class synthetic Lde/authada/eid/core/AuthProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/AuthProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    invoke-static {}, Lde/authada/eid/core/authentication/paos/PAOSResult;->values()[Lde/authada/eid/core/authentication/paos/PAOSResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    :try_start_0
    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->OK:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->STOPPED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->EL_NOT_SUPPORTED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->CONNECTION_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->CONNECTION_ESTABLISHMENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->CARD_UNRECOVERABLY_LOST:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->CLIENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->SERVER_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lde/authada/eid/core/AuthProcess$1;->$SwitchMap$de$authada$eid$core$authentication$paos$PAOSResult:[I

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->TRUSTED_CHANNEL_ESTABLISHMENT_FAILED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

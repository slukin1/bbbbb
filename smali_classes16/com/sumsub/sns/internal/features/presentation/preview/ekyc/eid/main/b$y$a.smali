.class public final synthetic Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/library/api/unblock/UnblockerTerminationReason;->values()[Lde/authada/library/api/unblock/UnblockerTerminationReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->CARD_DEACTIVATED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->GENERAL_ERROR:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->NFC_NOT_ACTIVE:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$y$a;->a:[I

    return-void
.end method

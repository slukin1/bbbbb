.class public final synthetic Lde/authada/emrtd/ca/ChipAuthenticationExecutor$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/ca/ChipAuthenticationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->values()[Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES128:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES192:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES256:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

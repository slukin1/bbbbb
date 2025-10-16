.class public final enum Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/nfc/NfcResult$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTH_FAILED",
        "READ_FAILED",
        "TAG_WAS_LOST"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

.field public static final enum AUTH_FAILED:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

.field public static final enum READ_FAILED:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

.field public static final enum TAG_WAS_LOST:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    sget-object v1, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->AUTH_FAILED:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->READ_FAILED:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->TAG_WAS_LOST:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    const-string v1, "AUTH_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->AUTH_FAILED:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    const-string v1, "READ_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->READ_FAILED:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    const-string v1, "TAG_WAS_LOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->TAG_WAS_LOST:Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    invoke-static {}, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->$values()[Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->$VALUES:[Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;->$VALUES:[Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    return-object v0
.end method

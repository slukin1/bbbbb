.class public final enum Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/analytics/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;",
        ">;",
        "Lcom/sumsub/sns/internal/core/analytics/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;",
        "",
        "Lcom/sumsub/sns/internal/core/analytics/q;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "NfcScan",
        "Geolocation",
        "MlModelExecution",
        "FaceDetection"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

.field public static final enum FaceDetection:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

.field public static final enum Geolocation:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

.field public static final enum MlModelExecution:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

.field public static final enum NfcScan:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->NfcScan:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->Geolocation:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->MlModelExecution:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->FaceDetection:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v1, 0x0

    const-string v2, "nfcScan"

    const-string v3, "NfcScan"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->NfcScan:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v1, 0x1

    const-string v2, "geolocation"

    const-string v3, "Geolocation"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->Geolocation:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v1, 0x2

    const-string v2, "mlModelExecution"

    const-string v3, "MlModelExecution"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->MlModelExecution:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    .line 16
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    const/4 v1, 0x3

    const-string v2, "faceDetection"

    const-string v3, "FaceDetection"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->FaceDetection:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->$values()[Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->$VALUES:[Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 16
    sput-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->$VALUES:[Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->text:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "startLivenessSession",
        "livenessClientError",
        "livenessFragment",
        "livenessSessionStarted",
        "livenessSessionInProgress",
        "livenessSessionCompleted",
        "livenessSessionTerminated",
        "bye",
        "unknown",
        "idensic-mobile-sdk-aar_defaultRelease"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;

.field public static final enum bye:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum livenessClientError:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum livenessFragment:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum livenessSessionCompleted:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum livenessSessionInProgress:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum livenessSessionStarted:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum livenessSessionTerminated:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum startLivenessSession:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

.field public static final enum unknown:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->startLivenessSession:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessClientError:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessFragment:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionStarted:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionInProgress:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionCompleted:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionTerminated:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->bye:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->unknown:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "startLivenessSession"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->startLivenessSession:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "livenessClientError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessClientError:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "livenessFragment"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessFragment:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "livenessSessionStarted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionStarted:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "livenessSessionInProgress"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionInProgress:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "livenessSessionCompleted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionCompleted:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "livenessSessionTerminated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessSessionTerminated:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "bye"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->bye:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    const-string v1, "unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->unknown:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->$values()[Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 9
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->Companion:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;

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

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->type:Ljava/lang/String;

    return-object v0
.end method

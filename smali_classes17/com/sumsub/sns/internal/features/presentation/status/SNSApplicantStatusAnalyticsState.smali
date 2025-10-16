.class public final enum Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "state",
        "Ljava/lang/String;",
        "getState",
        "()Ljava/lang/String;",
        "Loading",
        "Initial",
        "Incomplete",
        "Pending",
        "TemporarilyDeclined",
        "FinallyRejected",
        "Approved",
        "VideoIdent"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum Approved:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum FinallyRejected:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum Incomplete:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum Initial:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum Loading:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum Pending:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum TemporarilyDeclined:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

.field public static final enum VideoIdent:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Loading:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Initial:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Incomplete:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Pending:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->TemporarilyDeclined:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->FinallyRejected:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Approved:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->VideoIdent:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x0

    const-string v2, "loading"

    const-string v3, "Loading"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Loading:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x1

    const-string v2, "initial"

    const-string v3, "Initial"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Initial:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x2

    const-string v2, "incomplete"

    const-string v3, "Incomplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Incomplete:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 20
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x3

    const-string v2, "pending"

    const-string v3, "Pending"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Pending:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 25
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x4

    const-string v2, "temporarilyDeclined"

    const-string v3, "TemporarilyDeclined"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->TemporarilyDeclined:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 30
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x5

    const-string v2, "finallyRejected"

    const-string v3, "FinallyRejected"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->FinallyRejected:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 35
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x6

    const-string v2, "approved"

    const-string v3, "Approved"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->Approved:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 40
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    const/4 v1, 0x7

    const-string v2, "videoIdent"

    const-string v3, "VideoIdent"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->VideoIdent:Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    invoke-static {}, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->$values()[Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->$VALUES:[Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 40
    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->$VALUES:[Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/SNSApplicantStatusAnalyticsState;->state:Ljava/lang/String;

    return-object v0
.end method

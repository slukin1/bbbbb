.class public final enum Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/AnswerType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Ignored",
        "Red",
        "Yellow",
        "Green",
        "Error",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType$a;

.field public static final enum Error:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

.field public static final enum Green:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

.field public static final enum Ignored:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

.field public static final enum Red:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

.field public static final enum Yellow:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Ignored:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Red:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Yellow:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Error:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v1, 0x0

    const-string v2, "IGNORED"

    const-string v3, "Ignored"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Ignored:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v1, 0x1

    const-string v2, "RED"

    const-string v3, "Red"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Red:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v1, 0x2

    const-string v2, "YELLOW"

    const-string v3, "Yellow"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Yellow:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v1, 0x3

    const-string v2, "GREEN"

    const-string v3, "Green"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    const/4 v1, 0x4

    const-string v2, "ERROR"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Error:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->$values()[Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 5
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType$a;

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

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->value:Ljava/lang/String;

    return-object v0
.end method

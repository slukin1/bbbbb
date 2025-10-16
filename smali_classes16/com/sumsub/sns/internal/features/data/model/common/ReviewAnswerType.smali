.class public final enum Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "b",
        "Green",
        "Red",
        "Unknown",
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

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$b;

.field public static final enum Green:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

.field public static final enum Red:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

.field public static final enum Unknown:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Red:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Unknown:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    const/4 v1, 0x0

    const-string v2, "GREEN"

    const-string v3, "Green"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    const/4 v1, 0x1

    const-string v2, "RED"

    const-string v3, "Red"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Red:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    const/4 v1, 0x2

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Unknown:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$values()[Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$b;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    return-object v0
.end method

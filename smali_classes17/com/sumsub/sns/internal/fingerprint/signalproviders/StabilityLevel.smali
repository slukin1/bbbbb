.class public final enum Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p0",
        "",
        "atLeastAsStableAs$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Z",
        "STABLE",
        "OPTIMAL",
        "UNIQUE"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

.field public static final enum OPTIMAL:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

.field public static final enum STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

.field public static final enum UNIQUE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->OPTIMAL:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->UNIQUE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const-string v1, "OPTIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->OPTIMAL:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const-string v1, "UNIQUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->UNIQUE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    invoke-static {}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->$values()[Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->$VALUES:[Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->$VALUES:[Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    return-object v0
.end method


# virtual methods
.method public final atLeastAsStableAs$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.class public final enum Lcom/trustwallet/kit/plugin/common/model/Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/common/model/Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/plugin/common/model/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/common/model/Action;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "Sign",
        "Transfer",
        "SignAndTransfer"
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

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/plugin/common/model/Action;

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

.field public static final Companion:Lcom/trustwallet/kit/plugin/common/model/Action$Companion;

.field public static final enum Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

.field public static final enum SignAndTransfer:Lcom/trustwallet/kit/plugin/common/model/Action;

.field public static final enum Transfer:Lcom/trustwallet/kit/plugin/common/model/Action;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/plugin/common/model/Action;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/plugin/common/model/Action;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/Action;->Transfer:Lcom/trustwallet/kit/plugin/common/model/Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/Action;->SignAndTransfer:Lcom/trustwallet/kit/plugin/common/model/Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/Action;

    const-string v1, "Sign"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/plugin/common/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    .line 24
    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/Action;

    const-string v1, "Transfer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/plugin/common/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->Transfer:Lcom/trustwallet/kit/plugin/common/model/Action;

    .line 25
    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/Action;

    const-string v1, "SignAndTransfer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/plugin/common/model/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->SignAndTransfer:Lcom/trustwallet/kit/plugin/common/model/Action;

    invoke-static {}, Lcom/trustwallet/kit/plugin/common/model/Action;->$values()[Lcom/trustwallet/kit/plugin/common/model/Action;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->$VALUES:[Lcom/trustwallet/kit/plugin/common/model/Action;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 25
    sput-object v1, Lcom/trustwallet/kit/plugin/common/model/Action;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/common/model/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->Companion:Lcom/trustwallet/kit/plugin/common/model/Action$Companion;

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/Action$Companion$1;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/Action$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/plugin/common/model/Action;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/common/model/Action;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/plugin/common/model/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/plugin/common/model/Action;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/plugin/common/model/Action;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/Action;->$VALUES:[Lcom/trustwallet/kit/plugin/common/model/Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/plugin/common/model/Action;

    return-object v0
.end method

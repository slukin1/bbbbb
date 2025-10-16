.class public final enum Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "b",
        "OTP",
        "OAUTH",
        "EID",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

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

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;

.field public static final enum EID:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

.field public static final enum OAUTH:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

.field public static final enum OTP:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->OTP:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->OAUTH:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->EID:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    const-string v1, "OTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->OTP:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    const-string v1, "OAUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->OAUTH:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    const-string v1, "EID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->EID:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 5
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    return-object v0
.end method

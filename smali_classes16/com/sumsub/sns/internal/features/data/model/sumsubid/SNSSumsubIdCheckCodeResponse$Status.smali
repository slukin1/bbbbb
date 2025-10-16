.class public final enum Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "VERIFIED",
        "RETRY",
        "REJECTED"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

.field public static final enum REJECTED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

.field public static final enum RETRY:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

.field public static final enum VERIFIED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->VERIFIED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->RETRY:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->REJECTED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    const/4 v1, 0x0

    const-string v2, "verified"

    const-string v3, "VERIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->VERIFIED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    const/4 v1, 0x1

    const-string v2, "retry"

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->RETRY:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    const/4 v1, 0x2

    const-string v2, "rejected"

    const-string v3, "REJECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->REJECTED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->$values()[Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->status:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->status:Ljava/lang/String;

    return-object v0
.end method

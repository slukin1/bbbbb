.class public final enum Lcom/reown/android/internal/common/model/EnvelopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "id",
        "B",
        "getId",
        "()B",
        "ZERO",
        "ONE",
        "TWO"
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
.field public static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field public static final synthetic $VALUES:[Lcom/reown/android/internal/common/model/EnvelopeType;

.field public static final enum ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

.field public static final enum TWO:Lcom/reown/android/internal/common/model/EnvelopeType;

.field public static final enum ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;


# instance fields
.field public final id:B


# direct methods
.method public static final synthetic $values()[Lcom/reown/android/internal/common/model/EnvelopeType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/reown/android/internal/common/model/EnvelopeType;

    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->TWO:Lcom/reown/android/internal/common/model/EnvelopeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/reown/android/internal/common/model/EnvelopeType;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/reown/android/internal/common/model/EnvelopeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    new-instance v0, Lcom/reown/android/internal/common/model/EnvelopeType;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/reown/android/internal/common/model/EnvelopeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    new-instance v0, Lcom/reown/android/internal/common/model/EnvelopeType;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/reown/android/internal/common/model/EnvelopeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->TWO:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-static {}, Lcom/reown/android/internal/common/model/EnvelopeType;->$values()[Lcom/reown/android/internal/common/model/EnvelopeType;

    move-result-object v0

    sput-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->$VALUES:[Lcom/reown/android/internal/common/model/EnvelopeType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 4
    sput-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/reown/android/internal/common/model/EnvelopeType;->id:B

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reown/android/internal/common/model/EnvelopeType;
    .locals 1

    .line 65352
    const-class v0, Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reown/android/internal/common/model/EnvelopeType;

    return-object p0
.end method

.method public static values()[Lcom/reown/android/internal/common/model/EnvelopeType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->$VALUES:[Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reown/android/internal/common/model/EnvelopeType;

    return-object v0
.end method


# virtual methods
.method public final getId()B
    .locals 1

    .line 3
    iget-byte v0, p0, Lcom/reown/android/internal/common/model/EnvelopeType;->id:B

    return v0
.end method

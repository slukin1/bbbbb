.class public final enum Lcom/reown/sign/common/model/type/Sequences;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reown/sign/common/model/type/Sequences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/reown/sign/common/model/type/Sequences;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SESSION",
        "PAIRING"
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

.field public static final synthetic $VALUES:[Lcom/reown/sign/common/model/type/Sequences;

.field public static final enum PAIRING:Lcom/reown/sign/common/model/type/Sequences;

.field public static final enum SESSION:Lcom/reown/sign/common/model/type/Sequences;


# direct methods
.method public static final synthetic $values()[Lcom/reown/sign/common/model/type/Sequences;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/reown/sign/common/model/type/Sequences;

    sget-object v1, Lcom/reown/sign/common/model/type/Sequences;->SESSION:Lcom/reown/sign/common/model/type/Sequences;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/sign/common/model/type/Sequences;->PAIRING:Lcom/reown/sign/common/model/type/Sequences;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/reown/sign/common/model/type/Sequences;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reown/sign/common/model/type/Sequences;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/sign/common/model/type/Sequences;->SESSION:Lcom/reown/sign/common/model/type/Sequences;

    new-instance v0, Lcom/reown/sign/common/model/type/Sequences;

    const-string v1, "PAIRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reown/sign/common/model/type/Sequences;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reown/sign/common/model/type/Sequences;->PAIRING:Lcom/reown/sign/common/model/type/Sequences;

    invoke-static {}, Lcom/reown/sign/common/model/type/Sequences;->$values()[Lcom/reown/sign/common/model/type/Sequences;

    move-result-object v0

    sput-object v0, Lcom/reown/sign/common/model/type/Sequences;->$VALUES:[Lcom/reown/sign/common/model/type/Sequences;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 4
    sput-object v1, Lcom/reown/sign/common/model/type/Sequences;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/reown/sign/common/model/type/Sequences;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/reown/sign/common/model/type/Sequences;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reown/sign/common/model/type/Sequences;
    .locals 1

    .line 65352
    const-class v0, Lcom/reown/sign/common/model/type/Sequences;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reown/sign/common/model/type/Sequences;

    return-object p0
.end method

.method public static values()[Lcom/reown/sign/common/model/type/Sequences;
    .locals 1

    .line 65351
    sget-object v0, Lcom/reown/sign/common/model/type/Sequences;->$VALUES:[Lcom/reown/sign/common/model/type/Sequences;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reown/sign/common/model/type/Sequences;

    return-object v0
.end method

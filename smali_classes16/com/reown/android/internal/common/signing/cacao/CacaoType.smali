.class public final enum Lcom/reown/android/internal/common/signing/cacao/CacaoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reown/android/internal/common/signing/cacao/CacaoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/cacao/CacaoType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;",
        "toHeader",
        "()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;",
        "header",
        "Ljava/lang/String;",
        "getHeader",
        "()Ljava/lang/String;",
        "EIP4361",
        "CAIP222"
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

.field public static final synthetic $VALUES:[Lcom/reown/android/internal/common/signing/cacao/CacaoType;

.field public static final enum CAIP222:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

.field public static final enum EIP4361:Lcom/reown/android/internal/common/signing/cacao/CacaoType;


# instance fields
.field public final header:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/reown/android/internal/common/signing/cacao/CacaoType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    sget-object v1, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->EIP4361:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->CAIP222:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    const/4 v1, 0x0

    const-string v2, "eip4361"

    const-string v3, "EIP4361"

    invoke-direct {v0, v3, v1, v2}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->EIP4361:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    .line 5
    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    const/4 v1, 0x1

    const-string v2, "caip222"

    const-string v3, "CAIP222"

    invoke-direct {v0, v3, v1, v2}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->CAIP222:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-static {}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->$values()[Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    move-result-object v0

    sput-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->$VALUES:[Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 5
    sput-object v1, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->header:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/reown/android/internal/common/signing/cacao/CacaoType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reown/android/internal/common/signing/cacao/CacaoType;
    .locals 1

    .line 65352
    const-class v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    return-object p0
.end method

.method public static values()[Lcom/reown/android/internal/common/signing/cacao/CacaoType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->$VALUES:[Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    return-object v0
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final toHeader()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;
    .locals 2

    .line 7
    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->header:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

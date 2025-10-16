.class public final enum Lcom/reown/android/cacao/signature/SignatureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/cacao/signature/ISignatureType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/cacao/signature/SignatureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reown/android/cacao/signature/SignatureType;",
        ">;",
        "Lcom/reown/android/cacao/signature/ISignatureType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/reown/android/cacao/signature/SignatureType;",
        "",
        "Lcom/reown/android/cacao/signature/ISignatureType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "header",
        "Ljava/lang/String;",
        "getHeader",
        "()Ljava/lang/String;",
        "Companion",
        "EIP191",
        "EIP1271"
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

.field public static final synthetic $VALUES:[Lcom/reown/android/cacao/signature/SignatureType;

.field public static final Companion:Lcom/reown/android/cacao/signature/SignatureType$Companion;

.field public static final enum EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

.field public static final enum EIP191:Lcom/reown/android/cacao/signature/SignatureType;


# instance fields
.field public final header:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/reown/android/cacao/signature/SignatureType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/reown/android/cacao/signature/SignatureType;

    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/reown/android/cacao/signature/SignatureType;

    const/4 v1, 0x0

    const-string v2, "eip191"

    const-string v3, "EIP191"

    invoke-direct {v0, v3, v1, v2}, Lcom/reown/android/cacao/signature/SignatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    new-instance v0, Lcom/reown/android/cacao/signature/SignatureType;

    const/4 v1, 0x1

    const-string v2, "eip1271"

    const-string v3, "EIP1271"

    invoke-direct {v0, v3, v1, v2}, Lcom/reown/android/cacao/signature/SignatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-static {}, Lcom/reown/android/cacao/signature/SignatureType;->$values()[Lcom/reown/android/cacao/signature/SignatureType;

    move-result-object v0

    sput-object v0, Lcom/reown/android/cacao/signature/SignatureType;->$VALUES:[Lcom/reown/android/cacao/signature/SignatureType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 12
    sput-object v1, Lcom/reown/android/cacao/signature/SignatureType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/reown/android/cacao/signature/SignatureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/cacao/signature/SignatureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/cacao/signature/SignatureType;->Companion:Lcom/reown/android/cacao/signature/SignatureType$Companion;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/reown/android/cacao/signature/SignatureType;->header:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/reown/android/cacao/signature/SignatureType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reown/android/cacao/signature/SignatureType;
    .locals 1

    .line 65352
    const-class v0, Lcom/reown/android/cacao/signature/SignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reown/android/cacao/signature/SignatureType;

    return-object p0
.end method

.method public static values()[Lcom/reown/android/cacao/signature/SignatureType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->$VALUES:[Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reown/android/cacao/signature/SignatureType;

    return-object v0
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/cacao/signature/SignatureType;->header:Ljava/lang/String;

    return-object v0
.end method

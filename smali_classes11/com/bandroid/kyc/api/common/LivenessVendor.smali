.class public final enum Lcom/bandroid/kyc/api/common/LivenessVendor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandroid/kyc/api/common/LivenessVendor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/bandroid/kyc/api/common/LivenessVendor;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "vendorName",
        "Ljava/lang/String;",
        "getVendorName",
        "()Ljava/lang/String;",
        "Companion",
        "LIVENESS_FACE_PLUS_PLUSS",
        "LIVENESS_ONFIDO",
        "LIVENESS_IPROOV"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/bandroid/kyc/api/common/LivenessVendor;

.field public static final Companion:Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;

.field public static final enum LIVENESS_FACE_PLUS_PLUSS:Lcom/bandroid/kyc/api/common/LivenessVendor;

.field public static final enum LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

.field public static final enum LIVENESS_ONFIDO:Lcom/bandroid/kyc/api/common/LivenessVendor;


# instance fields
.field private final vendorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/bandroid/kyc/api/common/LivenessVendor;

    const-string v1, "face++"

    const-string v2, "LIVENESS_FACE_PLUS_PLUSS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bandroid/kyc/api/common/LivenessVendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_FACE_PLUS_PLUSS:Lcom/bandroid/kyc/api/common/LivenessVendor;

    .line 5
    new-instance v1, Lcom/bandroid/kyc/api/common/LivenessVendor;

    const-string v2, "ONFIDO"

    const-string v4, "LIVENESS_ONFIDO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bandroid/kyc/api/common/LivenessVendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_ONFIDO:Lcom/bandroid/kyc/api/common/LivenessVendor;

    .line 6
    new-instance v2, Lcom/bandroid/kyc/api/common/LivenessVendor;

    const-string v4, "IPROOV"

    const-string v6, "LIVENESS_IPROOV"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bandroid/kyc/api/common/LivenessVendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/bandroid/kyc/api/common/LivenessVendor;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 6
    sput-object v4, Lcom/bandroid/kyc/api/common/LivenessVendor;->$VALUES:[Lcom/bandroid/kyc/api/common/LivenessVendor;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 6
    sput-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->Companion:Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bandroid/kyc/api/common/LivenessVendor;->vendorName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/bandroid/kyc/api/common/LivenessVendor;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandroid/kyc/api/common/LivenessVendor;
    .locals 1

    .line 65353
    const-class v0, Lcom/bandroid/kyc/api/common/LivenessVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandroid/kyc/api/common/LivenessVendor;

    return-object p0
.end method

.method public static values()[Lcom/bandroid/kyc/api/common/LivenessVendor;
    .locals 1

    .line 65352
    sget-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->$VALUES:[Lcom/bandroid/kyc/api/common/LivenessVendor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandroid/kyc/api/common/LivenessVendor;

    return-object v0
.end method


# virtual methods
.method public final getVendorName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bandroid/kyc/api/common/LivenessVendor;->vendorName:Ljava/lang/String;

    return-object v0
.end method

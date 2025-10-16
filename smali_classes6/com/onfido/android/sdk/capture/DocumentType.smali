.class public final enum Lcom/onfido/android/sdk/capture/DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "PASSPORT",
        "DRIVING_LICENCE",
        "NATIONAL_IDENTITY_CARD",
        "RESIDENCE_PERMIT",
        "VISA",
        "WORK_PERMIT",
        "GENERIC",
        "UNKNOWN"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum VISA:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final enum WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x0

    const-string v2, "passport"

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 5
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x1

    const-string v2, "driving_licence"

    const-string v3, "DRIVING_LICENCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 6
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x2

    const-string v2, "national_id"

    const-string v3, "NATIONAL_IDENTITY_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 7
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x3

    const-string v2, "residence_permit"

    const-string v3, "RESIDENCE_PERMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 8
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x4

    const-string v2, "visa"

    const-string v3, "VISA"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 9
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x5

    const-string v2, "work_permit"

    const-string v3, "WORK_PERMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 10
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x6

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 11
    new-instance v0, Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {}, Lcom/onfido/android/sdk/capture/DocumentType;->$values()[Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->$VALUES:[Lcom/onfido/android/sdk/capture/DocumentType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/DocumentType;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->$VALUES:[Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/DocumentType;->id:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "assetName",
        "Ljava/lang/String;",
        "getAssetName",
        "()Ljava/lang/String;",
        "DOCUMENT_DETECTION",
        "DOCUMENT_TYPE_DETECTION"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

.field public static final enum DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

.field public static final enum DOCUMENT_TYPE_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;


# instance fields
.field private final assetName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->DOCUMENT_TYPE_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    const/4 v1, 0x0

    const-string v2, "model_new.tflite"

    const-string v3, "DOCUMENT_DETECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    const/4 v1, 0x1

    const-string v2, "quantised_model.tflite"

    const-string v3, "DOCUMENT_TYPE_DETECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->DOCUMENT_TYPE_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->$values()[Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->$VALUES:[Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->assetName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->$VALUES:[Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    return-object v0
.end method


# virtual methods
.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->assetName:Ljava/lang/String;

    return-object v0
.end method

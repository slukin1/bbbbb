.class public final enum Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "NO_FACE_DETECTED",
        "FACE_NOT_CENTERED",
        "FACE_TOO_CLOSE",
        "FACE_TOO_FAR",
        "FACE_ALIGNED"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

.field public static final enum FACE_ALIGNED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

.field public static final enum FACE_NOT_CENTERED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

.field public static final enum FACE_TOO_CLOSE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

.field public static final enum FACE_TOO_FAR:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

.field public static final enum NO_FACE_DETECTED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->NO_FACE_DETECTED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_NOT_CENTERED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_TOO_CLOSE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_TOO_FAR:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_ALIGNED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v1, 0x0

    const-string v2, "no face detected"

    const-string v3, "NO_FACE_DETECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->NO_FACE_DETECTED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v1, 0x1

    const-string v2, "face not centered"

    const-string v3, "FACE_NOT_CENTERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_NOT_CENTERED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v1, 0x2

    const-string v2, "face too close"

    const-string v3, "FACE_TOO_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_TOO_CLOSE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v1, 0x3

    const-string v2, "face too far"

    const-string v3, "FACE_TOO_FAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_TOO_FAR:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    const/4 v1, 0x4

    const-string v2, "face aligned"

    const-string v3, "FACE_ALIGNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->FACE_ALIGNED:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->$values()[Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->$VALUES:[Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->$VALUES:[Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsFaceAlignment;->value:Ljava/lang/String;

    return-object v0
.end method

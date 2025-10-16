.class public final enum Lcom/onfido/android/sdk/capture/ui/CaptureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isDocument",
        "()Z",
        "isPicture",
        "isVideo",
        "FACE",
        "DOCUMENT",
        "VIDEO"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field public static final enum DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field public static final enum FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field public static final enum VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const-string v1, "FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    .line 5
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    .line 6
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->$values()[Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/CaptureType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 6
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method


# virtual methods
.method public final isDocument()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPicture()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

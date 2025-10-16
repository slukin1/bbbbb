.class final enum Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OverlayType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "FACE_OVERLAY",
        "DOCUMENT_OVERLAY",
        "VIDEO_OVERLAY"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;

.field public static final enum DOCUMENT_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

.field public static final enum FACE_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

.field public static final enum VIDEO_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->FACE_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->DOCUMENT_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->VIDEO_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    const-string v1, "FACE_OVERLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->FACE_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    const-string v1, "DOCUMENT_OVERLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->DOCUMENT_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    const-string v1, "VIDEO_OVERLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->VIDEO_OVERLAY:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->$values()[Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->value:I

    return v0
.end method

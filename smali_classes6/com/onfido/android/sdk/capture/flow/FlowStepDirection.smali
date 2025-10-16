.class public final enum Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "slideInAnimation",
        "Ljava/lang/Integer;",
        "getSlideInAnimation",
        "()Ljava/lang/Integer;",
        "slideOutAnimation",
        "getSlideOutAnimation",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "NO_DIRECTION"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

.field public static final enum NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;


# instance fields
.field private final slideInAnimation:Ljava/lang/Integer;

.field private final slideOutAnimation:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->LEFT_TO_RIGHT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const v1, 0x10a0002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10a0003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->LEFT_TO_RIGHT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    new-instance v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    sget v1, Lcom/onfido/android/sdk/capture/R$anim;->onfido_slide_in_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$anim;->onfido_slide_out_left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    new-instance v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const-string v6, "NO_DIRECTION"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-static {}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->$values()[Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->$VALUES:[Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->slideInAnimation:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->slideOutAnimation:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;
    .locals 1

    .line 65352
    const-class v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->$VALUES:[Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    return-object v0
.end method


# virtual methods
.method public final getSlideInAnimation()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->slideInAnimation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlideOutAnimation()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->slideOutAnimation:Ljava/lang/Integer;

    return-object v0
.end method

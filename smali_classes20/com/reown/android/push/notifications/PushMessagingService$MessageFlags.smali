.class public final enum Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/push/notifications/PushMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;",
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
        "SIGN",
        "AUTH",
        "CHAT",
        "NOTIFY",
        "ENCRYPTED"
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

.field public static final synthetic $VALUES:[Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

.field public static final enum AUTH:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

.field public static final enum CHAT:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

.field public static final Companion:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;

.field public static final enum ENCRYPTED:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

.field public static final enum NOTIFY:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

.field public static final enum SIGN:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    sget-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->SIGN:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->AUTH:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->CHAT:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->NOTIFY:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->ENCRYPTED:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 101
    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const-string v1, "SIGN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->SIGN:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    .line 102
    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const-string v1, "AUTH"

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->AUTH:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    .line 103
    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const-string v1, "CHAT"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v5}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->CHAT:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    .line 104
    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    const/4 v1, 0x3

    const/16 v3, 0x10

    const-string v5, "NOTIFY"

    invoke-direct {v0, v5, v1, v3}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->NOTIFY:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    .line 105
    new-instance v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    iget v0, v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->value:I

    add-int/2addr v0, v2

    const-string v2, "ENCRYPTED"

    invoke-direct {v1, v2, v4, v0}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->ENCRYPTED:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    invoke-static {}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->$values()[Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    move-result-object v0

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->$VALUES:[Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 105
    sput-object v1, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->Companion:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;
    .locals 1

    .line 65352
    const-class v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    return-object p0
.end method

.method public static values()[Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;
    .locals 1

    .line 65351
    sget-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->$VALUES:[Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->value:I

    return v0
.end method

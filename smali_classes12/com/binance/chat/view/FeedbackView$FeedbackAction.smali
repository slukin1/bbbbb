.class public final enum Lcom/binance/chat/view/FeedbackView$FeedbackAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/chat/view/FeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/chat/view/FeedbackView$FeedbackAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/chat/view/FeedbackView$FeedbackAction;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "LIKE",
        "DISLIKE"
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

.field private static final synthetic $VALUES:[Lcom/binance/chat/view/FeedbackView$FeedbackAction;

.field public static final enum DISLIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

.field public static final enum LIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/chat/view/FeedbackView$FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->LIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    .line 43
    new-instance v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    const-string v1, "DISLIKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/chat/view/FeedbackView$FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->DISLIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-static {}, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->e()[Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    move-result-object v0

    sput-object v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->$VALUES:[Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 43
    sput-object v1, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/chat/view/FeedbackView$FeedbackAction;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    sget-object v1, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->LIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->DISLIKE:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/chat/view/FeedbackView$FeedbackAction;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/chat/view/FeedbackView$FeedbackAction;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    return-object p0
.end method

.method public static values()[Lcom/binance/chat/view/FeedbackView$FeedbackAction;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->$VALUES:[Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->value:Ljava/lang/String;

    return-object v0
.end method

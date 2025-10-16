.class public final enum Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "theme",
        "I",
        "getTheme",
        "()I",
        "desc",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "Companion",
        "DEFAULT",
        "CHINESE_NEW_YEAR"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

.field public static final enum CHINESE_NEW_YEAR:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme$Companion;

.field public static final enum DEFAULT:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final theme:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 134
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    const-string v1, "default"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->DEFAULT:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    .line 135
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    const-string v2, "chinese_new_year"

    const-string v4, "CHINESE_NEW_YEAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->CHINESE_NEW_YEAR:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 135
    sput-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 135
    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->theme:I

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->theme:I

    return v0
.end method

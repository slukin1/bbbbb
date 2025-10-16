.class public final enum Lcom/binance/base/track/CommonTracer$ElementID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/track/CommonTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/base/track/CommonTracer$ElementID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/base/track/CommonTracer$ElementID;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "trigger",
        "confirm_start",
        "successful",
        "api_failed",
        "front_failed"
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

.field private static final synthetic $VALUES:[Lcom/binance/base/track/CommonTracer$ElementID;

.field public static final enum api_failed:Lcom/binance/base/track/CommonTracer$ElementID;

.field public static final enum confirm_start:Lcom/binance/base/track/CommonTracer$ElementID;

.field public static final enum front_failed:Lcom/binance/base/track/CommonTracer$ElementID;

.field public static final enum successful:Lcom/binance/base/track/CommonTracer$ElementID;

.field public static final enum trigger:Lcom/binance/base/track/CommonTracer$ElementID;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lcom/binance/base/track/CommonTracer$ElementID;

    const-string v1, "trigger"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/base/track/CommonTracer$ElementID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->trigger:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 89
    new-instance v0, Lcom/binance/base/track/CommonTracer$ElementID;

    const-string v1, "confirm_start"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/base/track/CommonTracer$ElementID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->confirm_start:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 91
    new-instance v0, Lcom/binance/base/track/CommonTracer$ElementID;

    const-string v1, "successful"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/base/track/CommonTracer$ElementID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->successful:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 93
    new-instance v0, Lcom/binance/base/track/CommonTracer$ElementID;

    const-string v1, "api_failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/base/track/CommonTracer$ElementID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->api_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 95
    new-instance v0, Lcom/binance/base/track/CommonTracer$ElementID;

    const-string v1, "front_failed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/base/track/CommonTracer$ElementID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->front_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-static {}, Lcom/binance/base/track/CommonTracer$ElementID;->d()[Lcom/binance/base/track/CommonTracer$ElementID;

    move-result-object v0

    sput-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->$VALUES:[Lcom/binance/base/track/CommonTracer$ElementID;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 95
    sput-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/base/track/CommonTracer$ElementID;->text:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/base/track/CommonTracer$ElementID;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/binance/base/track/CommonTracer$ElementID;

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->trigger:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->confirm_start:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->successful:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->api_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->front_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/base/track/CommonTracer$ElementID;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/base/track/CommonTracer$ElementID;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/base/track/CommonTracer$ElementID;

    return-object p0
.end method

.method public static values()[Lcom/binance/base/track/CommonTracer$ElementID;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->$VALUES:[Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/base/track/CommonTracer$ElementID;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/base/track/CommonTracer$ElementID;->text:Ljava/lang/String;

    return-object v0
.end method

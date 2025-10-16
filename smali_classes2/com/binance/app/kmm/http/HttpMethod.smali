.class public final enum Lcom/binance/app/kmm/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/app/kmm/http/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/binance/app/kmm/http/HttpMethod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "Get",
        "Put",
        "Post",
        "Delete",
        "Head",
        "Options",
        "Patch",
        "Trace"
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

.field private static final synthetic $VALUES:[Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Delete:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Get:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Head:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Options:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Patch:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Post:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Put:Lcom/binance/app/kmm/http/HttpMethod;

.field public static final enum Trace:Lcom/binance/app/kmm/http/HttpMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v1, "GET"

    const-string v2, "Get"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/app/kmm/http/HttpMethod;->Get:Lcom/binance/app/kmm/http/HttpMethod;

    .line 5
    new-instance v1, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v2, "PUT"

    const-string v4, "Put"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/app/kmm/http/HttpMethod;->Put:Lcom/binance/app/kmm/http/HttpMethod;

    .line 6
    new-instance v2, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v4, "POST"

    const-string v6, "Post"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/app/kmm/http/HttpMethod;->Post:Lcom/binance/app/kmm/http/HttpMethod;

    .line 7
    new-instance v4, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v6, "DELETE"

    const-string v8, "Delete"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/app/kmm/http/HttpMethod;->Delete:Lcom/binance/app/kmm/http/HttpMethod;

    .line 8
    new-instance v6, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v8, "HEAD"

    const-string v10, "Head"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/app/kmm/http/HttpMethod;->Head:Lcom/binance/app/kmm/http/HttpMethod;

    .line 9
    new-instance v8, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v10, "OPTIONS"

    const-string v12, "Options"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/app/kmm/http/HttpMethod;->Options:Lcom/binance/app/kmm/http/HttpMethod;

    .line 10
    new-instance v10, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v12, "PATCH"

    const-string v14, "Patch"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/app/kmm/http/HttpMethod;->Patch:Lcom/binance/app/kmm/http/HttpMethod;

    .line 11
    new-instance v12, Lcom/binance/app/kmm/http/HttpMethod;

    const-string v14, "TRACE"

    const-string v15, "Trace"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/app/kmm/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/app/kmm/http/HttpMethod;->Trace:Lcom/binance/app/kmm/http/HttpMethod;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lcom/binance/app/kmm/http/HttpMethod;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 11
    sput-object v14, Lcom/binance/app/kmm/http/HttpMethod;->$VALUES:[Lcom/binance/app/kmm/http/HttpMethod;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v0, Lcom/binance/app/kmm/http/HttpMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/binance/app/kmm/http/HttpMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/app/kmm/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/app/kmm/http/HttpMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/app/kmm/http/HttpMethod;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/app/kmm/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/app/kmm/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/binance/app/kmm/http/HttpMethod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/app/kmm/http/HttpMethod;->$VALUES:[Lcom/binance/app/kmm/http/HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/app/kmm/http/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/binance/app/kmm/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/app/kmm/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

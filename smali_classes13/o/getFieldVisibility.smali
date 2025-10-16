.class public final Lo/getFieldVisibility;
.super Lo/JsonAnyGetter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getFieldVisibility;",
        "Lo/JsonAnyGetter;",
        "<init>",
        "()V",
        "Lo/nextLongValue;",
        "d",
        "Lo/nextLongValue;",
        "b",
        "()Lo/nextLongValue;",
        "c",
        "",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lo/nextLongValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/JsonAnyGetter;-><init>()V

    .line 14
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->a()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/getFieldVisibility;->d:Lo/nextLongValue;

    .line 16
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFieldVisibility;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getFieldVisibility;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/nextLongValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getFieldVisibility;->d:Lo/nextLongValue;

    return-object v0
.end method

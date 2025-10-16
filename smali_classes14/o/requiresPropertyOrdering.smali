.class public final Lo/requiresPropertyOrdering;
.super Lo/setRootValueSeparator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/requiresPropertyOrdering;",
        "Lo/setRootValueSeparator;",
        "<init>",
        "()V",
        "Lo/nextLongValue;",
        "e",
        "Lo/nextLongValue;",
        "b",
        "()Lo/nextLongValue;",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field private final c:Ljava/lang/String;

.field private final e:Lo/nextLongValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setRootValueSeparator;-><init>()V

    .line 13
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->a()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/requiresPropertyOrdering;->e:Lo/nextLongValue;

    .line 15
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/requiresPropertyOrdering;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/nextLongValue;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/requiresPropertyOrdering;->e:Lo/nextLongValue;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/requiresPropertyOrdering;->c:Ljava/lang/String;

    return-object v0
.end method

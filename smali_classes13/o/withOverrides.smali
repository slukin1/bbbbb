.class public final Lo/withOverrides;
.super Lo/getterVisibility;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/withOverrides;",
        "Lo/getterVisibility;",
        "<init>",
        "()V",
        "Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;",
        "p0",
        "",
        "a",
        "(Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;)Ljava/lang/String;",
        "Lo/nextLongValue;",
        "h",
        "Lo/nextLongValue;",
        "c",
        "()Lo/nextLongValue;",
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
.field private final h:Lo/nextLongValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/getterVisibility;-><init>()V

    .line 15
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->a()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/withOverrides;->h:Lo/nextLongValue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedNewUid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/nextLongValue;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/withOverrides;->h:Lo/nextLongValue;

    return-object v0
.end method

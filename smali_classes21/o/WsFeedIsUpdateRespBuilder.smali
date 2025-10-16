.class public final Lo/WsFeedIsUpdateRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearPostRefreshTimestamp$DropdropElements3;


# instance fields
.field private final e:Lo/WsFeedIsUpdateRespOrBuilder;


# direct methods
.method public constructor <init>(Lo/WsFeedIsUpdateRespOrBuilder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/WsFeedIsUpdateRespBuilder;->e:Lo/WsFeedIsUpdateRespOrBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lo/clearPostRefreshTimestamp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/clearPostRefreshTimestamp;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/WsFeedIsUpdateRespBuilder;->e:Lo/WsFeedIsUpdateRespOrBuilder;

    .line 1037
    iget-object v0, v0, Lo/WsFeedIsUpdateRespOrBuilder;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 2052
    new-instance v1, Lo/clearPostRefreshTimestamp;

    invoke-direct {v1, p1, p2, v0}, Lo/clearPostRefreshTimestamp;-><init>(Ljava/util/List;Ljava/lang/String;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    return-object v1
.end method

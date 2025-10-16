.class public final Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
        "",
        "<init>",
        "()V",
        "Lo/onGroupInfoChanged;",
        "b",
        "()Lo/onGroupInfoChanged;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/onGroupInfoChanged;
    .locals 1

    .line 19
    sget-object v0, Lo/onJoinedGroupAdded;->INSTANCE:Lo/onJoinedGroupAdded;

    check-cast v0, Lo/onGroupInfoChanged;

    return-object v0
.end method

.method public final c()Lo/onGroupInfoChanged;
    .locals 1

    .line 23
    sget-object v0, Lo/onJoinedGroupDeleted;->INSTANCE:Lo/onJoinedGroupDeleted;

    check-cast v0, Lo/onGroupInfoChanged;

    return-object v0
.end method

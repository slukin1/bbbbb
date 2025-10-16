.class public final synthetic Lo/GroupGetJoinedGroupListRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/GroupGetGroupsInfoRespBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/GroupGetGroupsInfoRespBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupGetJoinedGroupListRespBuilder;->a:Lo/GroupGetGroupsInfoRespBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GroupGetJoinedGroupListRespBuilder;->a:Lo/GroupGetGroupsInfoRespBuilder;

    const/4 v1, 0x0

    .line 3033
    iput-boolean v1, v0, Lo/GroupGetGroupsInfoRespBuilder;->e:Z

    .line 3035
    invoke-virtual {v0}, Lo/GroupGetGroupsInfoRespBuilder;->e()V

    .line 2187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

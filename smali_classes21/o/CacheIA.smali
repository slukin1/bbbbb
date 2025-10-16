.class public final synthetic Lo/CacheIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

.field private synthetic b:Lo/GroupGetJoinedGroupListReqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/GroupGetJoinedGroupListReqOrBuilder;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheIA;->b:Lo/GroupGetJoinedGroupListReqOrBuilder;

    iput-object p2, p0, Lo/CacheIA;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CacheIA;->b:Lo/GroupGetJoinedGroupListReqOrBuilder;

    iget-object v1, p0, Lo/CacheIA;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    invoke-static {v0, v1}, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->d(Lo/GroupGetJoinedGroupListReqOrBuilder;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/AuthOuterClass1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/GroupQuitGroupReqBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/GroupQuitGroupReqBuilder;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthOuterClass1;->e:Lo/GroupQuitGroupReqBuilder;

    iput-object p2, p0, Lo/AuthOuterClass1;->c:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/AuthOuterClass1;->a:Lo/GetUsersInfoReq$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AuthOuterClass1;->e:Lo/GroupQuitGroupReqBuilder;

    iget-object v1, p0, Lo/AuthOuterClass1;->c:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/AuthOuterClass1;->a:Lo/GetUsersInfoReq$DropdropElements2;

    .line 2094
    iget-object v0, v0, Lo/GroupQuitGroupReqBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 2093
    invoke-static {v0, v1, v2, v3}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Z)V

    .line 2099
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final synthetic Lo/CacheCommonRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements1;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lo/GetUsersInfoReq;


# direct methods
.method public synthetic constructor <init>(Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheCommonRespOrBuilder;->d:Lo/GetUsersInfoReq;

    iput-object p2, p0, Lo/CacheCommonRespOrBuilder;->c:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/CacheCommonRespOrBuilder;->a:Lo/GetUsersInfoReq$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CacheCommonRespOrBuilder;->d:Lo/GetUsersInfoReq;

    iget-object v1, p0, Lo/CacheCommonRespOrBuilder;->c:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/CacheCommonRespOrBuilder;->a:Lo/GetUsersInfoReq$DropdropElements1;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/GetUsersInfoReq;->d(Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

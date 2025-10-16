.class public final synthetic Lo/GridSharedFragmentwork1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/UmGridPlaceOrderReqPOGridType;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridPlaceOrderReqPOGridType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GridSharedFragmentwork1111;->a:Lo/UmGridPlaceOrderReqPOGridType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/GridSharedFragmentwork1111;->a:Lo/UmGridPlaceOrderReqPOGridType;

    .line 2
    new-instance v1, Lo/getDaysRange;

    iget-object v0, v0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    invoke-direct {v1, v0}, Lo/getDaysRange;-><init>(Lo/canModifyParams;)V

    return-object v1
.end method

.class public final synthetic Lo/FriendgetUserNameAndFaceUrlByUid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/dev/pay/api/pojo/SloganV3;

.field private synthetic b:Lo/getLoginTime;


# direct methods
.method public synthetic constructor <init>(Lo/getLoginTime;Lcom/binance/dev/pay/api/pojo/SloganV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FriendgetUserNameAndFaceUrlByUid1;->b:Lo/getLoginTime;

    iput-object p2, p0, Lo/FriendgetUserNameAndFaceUrlByUid1;->a:Lcom/binance/dev/pay/api/pojo/SloganV3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FriendgetUserNameAndFaceUrlByUid1;->b:Lo/getLoginTime;

    iget-object v1, p0, Lo/FriendgetUserNameAndFaceUrlByUid1;->a:Lcom/binance/dev/pay/api/pojo/SloganV3;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getLoginTime;->d(Lo/getLoginTime;Lcom/binance/dev/pay/api/pojo/SloganV3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

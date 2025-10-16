.class public final synthetic Lo/getUserNameAndFaceUrlByUid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getLoginTime;

.field private synthetic e:Lcom/binance/dev/pay/api/pojo/SloganV3;


# direct methods
.method public synthetic constructor <init>(Lo/getLoginTime;Lcom/binance/dev/pay/api/pojo/SloganV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserNameAndFaceUrlByUid;->d:Lo/getLoginTime;

    iput-object p2, p0, Lo/getUserNameAndFaceUrlByUid;->e:Lcom/binance/dev/pay/api/pojo/SloganV3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUserNameAndFaceUrlByUid;->d:Lo/getLoginTime;

    iget-object v1, p0, Lo/getUserNameAndFaceUrlByUid;->e:Lcom/binance/dev/pay/api/pojo/SloganV3;

    check-cast p1, Lcom/major/android/uikit2/notification/KitNotification;

    invoke-static {v0, v1, p1}, Lo/getLoginTime;->e(Lo/getLoginTime;Lcom/binance/dev/pay/api/pojo/SloganV3;Lcom/major/android/uikit2/notification/KitNotification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

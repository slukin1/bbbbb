.class public final synthetic Lo/BaseDataBlockfetchingTaskMap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockfetchingTaskMap2;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BaseDataBlockfetchingTaskMap2;->e:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "result"

    if-lt v2, v3, :cond_0

    const-class v1, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    .line 3000
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 2124
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 2125
    :cond_0
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v2, p2, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    move-object p2, v1

    check-cast p2, Landroid/os/Parcelable;

    .line 2126
    :goto_1
    move-object v1, p2

    check-cast v1, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmCallbackVO;

    .line 2113
    :cond_2
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

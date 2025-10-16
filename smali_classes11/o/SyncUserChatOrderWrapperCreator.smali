.class public final synthetic Lo/SyncUserChatOrderWrapperCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SyncUserChatOrderWrapperCreator;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/SyncUserChatOrderWrapperCreator;->e:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SyncUserChatOrderWrapperCreator;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/SyncUserChatOrderWrapperCreator;->e:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    check-cast p2, Lo/ThirdOrderDetail;

    check-cast p3, Lo/getSyncUserChatOrder;

    if-eqz p2, :cond_0

    .line 3068
    iget-object p3, p2, Lo/ThirdOrderDetail;->a:Landroid/net/Uri;

    .line 4069
    iget-object p2, p2, Lo/ThirdOrderDetail;->b:Ljava/lang/String;

    .line 2534
    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5078
    iget p2, p3, Lo/getSyncUserChatOrder;->c:I

    .line 2535
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6079
    iget-object v0, p3, Lo/getSyncUserChatOrder;->d:Ljava/lang/String;

    .line 7080
    iget-object p3, p3, Lo/getSyncUserChatOrder;->b:Ljava/util/List;

    .line 2535
    invoke-interface {v1, p1, p2, v0, p3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

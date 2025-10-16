.class public final synthetic Lo/CacheableDelegateDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lokhttp3/Response;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheableDelegateDefaultImpls;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CacheableDelegateDefaultImpls;->c:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CacheableDelegateDefaultImpls;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CacheableDelegateDefaultImpls;->c:Lokhttp3/Response;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;->b(Lkotlin/jvm/functions/Function1;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

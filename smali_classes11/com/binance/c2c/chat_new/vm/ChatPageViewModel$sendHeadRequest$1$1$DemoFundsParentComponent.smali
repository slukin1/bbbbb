.class public final Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lokhttp3/Response;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;->d(Lkotlin/jvm/functions/Function1;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lokhttp3/Response;)Lkotlin/Unit;
    .locals 1

    .line 2147
    iget p1, p1, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1205
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1201
    new-instance p1, Lo/getAvailableCache;

    iget-object p2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getAvailableCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1205
    new-instance p1, Lo/CacheableDelegateDefaultImpls;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1$1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Lo/CacheableDelegateDefaultImpls;-><init>(Lkotlin/jvm/functions/Function1;Lokhttp3/Response;)V

    .line 4659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

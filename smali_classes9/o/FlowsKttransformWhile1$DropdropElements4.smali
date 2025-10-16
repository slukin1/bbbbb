.class public final Lo/FlowsKttransformWhile1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOrderComplaintAmount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowsKttransformWhile1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/FlowsKttransformWhile1$DropdropElements4;",
        "Lo/setOrderComplaintAmount;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "c"
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
.field final synthetic a:Lo/FlowsKttransformWhile1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FlowsKttransformWhile1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlowsKttransformWhile1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FlowsKttransformWhile1$DropdropElements4;->a:Lo/FlowsKttransformWhile1;

    iput-object p2, p0, Lo/FlowsKttransformWhile1$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 463
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/FlowsKttransformWhile1$DropdropElements4;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 462
    iget-object p1, p0, Lo/FlowsKttransformWhile1$DropdropElements4;->a:Lo/FlowsKttransformWhile1;

    invoke-static {p1}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 1050
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 462
    new-instance v0, Lo/WebSocketNetworkTransport1;

    iget-object v1, p0, Lo/FlowsKttransformWhile1$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lo/WebSocketNetworkTransport1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "ADDITIONAL_KYC"

    invoke-virtual {p1, v1, v0}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

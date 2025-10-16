.class public final synthetic Lo/PaymentMethodP2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodP2P;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/PaymentMethodP2P;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/PaymentMethodP2P;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentMethodP2P;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/PaymentMethodP2P;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/PaymentMethodP2P;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

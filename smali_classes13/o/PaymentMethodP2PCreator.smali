.class public final synthetic Lo/PaymentMethodP2PCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodP2PCreator;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/PaymentMethodP2PCreator;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/PaymentMethodP2PCreator;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/PaymentMethodP2PCreator;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PaymentMethodP2PCreator;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/PaymentMethodP2PCreator;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/PaymentMethodP2PCreator;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/PaymentMethodP2PCreator;->e:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$1;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

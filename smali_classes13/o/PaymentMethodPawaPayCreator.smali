.class public final synthetic Lo/PaymentMethodPawaPayCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/PaymentMethodOnlineBanking;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Ljava/util/concurrent/CountDownLatch;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/PaymentMethodOnlineBanking;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodPawaPayCreator;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/PaymentMethodPawaPayCreator;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/PaymentMethodPawaPayCreator;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lo/PaymentMethodPawaPayCreator;->b:Lo/PaymentMethodOnlineBanking;

    iput-object p5, p0, Lo/PaymentMethodPawaPayCreator;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PaymentMethodPawaPayCreator;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/PaymentMethodPawaPayCreator;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/PaymentMethodPawaPayCreator;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lo/PaymentMethodPawaPayCreator;->b:Lo/PaymentMethodOnlineBanking;

    iget-object v4, p0, Lo/PaymentMethodPawaPayCreator;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/PaymentMethodOnlineBanking;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

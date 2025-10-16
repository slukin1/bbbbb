.class public final synthetic Lo/PaymentMethodOnlineBankingPix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/MessagingClientEventSDKPlatform;

.field private synthetic c:Z

.field private synthetic d:Lo/ThreadPriority;

.field private synthetic e:Lo/PaymentMethodOnlineBanking;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic g:Ljava/util/concurrent/CountDownLatch;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodOnlineBankingPix;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/PaymentMethodOnlineBankingPix;->e:Lo/PaymentMethodOnlineBanking;

    iput-object p3, p0, Lo/PaymentMethodOnlineBankingPix;->d:Lo/ThreadPriority;

    iput-object p4, p0, Lo/PaymentMethodOnlineBankingPix;->b:Lo/MessagingClientEventSDKPlatform;

    iput-boolean p5, p0, Lo/PaymentMethodOnlineBankingPix;->c:Z

    iput-object p6, p0, Lo/PaymentMethodOnlineBankingPix;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/PaymentMethodOnlineBankingPix;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lo/PaymentMethodOnlineBankingPix;->g:Ljava/util/concurrent/CountDownLatch;

    iput-object p9, p0, Lo/PaymentMethodOnlineBankingPix;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/PaymentMethodOnlineBankingPix;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/PaymentMethodOnlineBankingPix;->e:Lo/PaymentMethodOnlineBanking;

    iget-object v2, p0, Lo/PaymentMethodOnlineBankingPix;->d:Lo/ThreadPriority;

    iget-object v3, p0, Lo/PaymentMethodOnlineBankingPix;->b:Lo/MessagingClientEventSDKPlatform;

    iget-boolean v4, p0, Lo/PaymentMethodOnlineBankingPix;->c:Z

    iget-object v5, p0, Lo/PaymentMethodOnlineBankingPix;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/PaymentMethodOnlineBankingPix;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lo/PaymentMethodOnlineBankingPix;->g:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, p0, Lo/PaymentMethodOnlineBankingPix;->j:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/PaymentMethodOnlineBanking;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

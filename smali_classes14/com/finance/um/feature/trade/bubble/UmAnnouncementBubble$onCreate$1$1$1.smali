.class final Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0004*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "list",
        "kotlin.jvm.PlatformType",
        "futureUserState",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vm:Lo/getDatabaseDescriptorHolder;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getDatabaseDescriptorHolder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDatabaseDescriptorHolder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->$vm:Lo/getDatabaseDescriptorHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->$vm:Lo/getDatabaseDescriptorHolder;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;-><init>(Lo/getDatabaseDescriptorHolder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, p0, Lcom/finance/um/feature/trade/bubble/UmAnnouncementBubble$onCreate$1$1$1;->label:I

    if-nez v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lo/getDatabaseDescriptorHolder;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    .line 68
    sget-object v7, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    invoke-static {v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 69
    sget-object v7, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    invoke-static {v6}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_4
    move-object v5, p1

    .line 99
    :goto_3
    check-cast v5, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    goto :goto_4

    :cond_5
    move-object v5, p1

    .line 71
    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_7
    return-object p1

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

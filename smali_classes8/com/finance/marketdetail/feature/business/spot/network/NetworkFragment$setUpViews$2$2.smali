.class final Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/findJsonValueAccessor;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/network/data/Network;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_1

    .line 137
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 137
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->j(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;)Lo/writeObjectEntrySeparator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment$setUpViews$2$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;

    .line 139
    iget-object v0, v0, Lo/writeObjectEntrySeparator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->d(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f153de3

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->e(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 5126
    iput-boolean v5, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 5127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 141
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->e(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 6107
    iput-boolean v5, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 6108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;->e(Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

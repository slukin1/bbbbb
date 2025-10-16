.class final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;+",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;+",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 610
    iget-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1$5;->a(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

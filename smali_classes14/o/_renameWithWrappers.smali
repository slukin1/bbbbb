.class public final synthetic Lo/_renameWithWrappers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getPropertyMap;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPropertyMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_renameWithWrappers;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    iput-object p2, p0, Lo/_renameWithWrappers;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/_renameWithWrappers;->c:Lo/getPropertyMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_renameWithWrappers;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    iget-object v1, p0, Lo/_renameWithWrappers;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/_renameWithWrappers;->c:Lo/getPropertyMap;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPropertyMap;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

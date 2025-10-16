.class public final synthetic Lo/NestmaddAllSellSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllSellSelectors;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/NestmaddAllSellSelectors;->c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddAllSellSelectors;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/NestmaddAllSellSelectors;->c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

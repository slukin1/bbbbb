.class final Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeaturedPageActivitywork5;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLcom/binance/content/data/TopicListItems;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic e:Lcom/binance/content/data/TopicListItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;->e:Lcom/binance/content/data/TopicListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 246
    iget-object v0, p0, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;->b:Landroid/content/Context;

    new-instance v1, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent$3;

    iget-object v2, p0, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;->e:Lcom/binance/content/data/TopicListItem;

    invoke-direct {v1, v2}, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent$3;-><init>(Lcom/binance/content/data/TopicListItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

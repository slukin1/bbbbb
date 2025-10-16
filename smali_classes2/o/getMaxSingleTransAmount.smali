.class public final synthetic Lo/getMaxSingleTransAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ContentHyperlink;

.field public final synthetic c:Lo/getFree;


# direct methods
.method public synthetic constructor <init>(Lo/getFree;Lcom/binance/content/data/ContentHyperlink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxSingleTransAmount;->c:Lo/getFree;

    iput-object p2, p0, Lo/getMaxSingleTransAmount;->a:Lcom/binance/content/data/ContentHyperlink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaxSingleTransAmount;->c:Lo/getFree;

    iget-object v1, p0, Lo/getMaxSingleTransAmount;->a:Lcom/binance/content/data/ContentHyperlink;

    check-cast p1, Landroid/view/View;

    .line 2333
    iget-object p1, v0, Lo/getFree;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

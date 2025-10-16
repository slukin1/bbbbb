.class public final synthetic Lo/KlineOptionViewHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesToolBarFragmentwork142;

.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/FuturesToolBarFragmentwork142;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineOptionViewHorizontal;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/KlineOptionViewHorizontal;->a:Lo/FuturesToolBarFragmentwork142;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KlineOptionViewHorizontal;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/KlineOptionViewHorizontal;->a:Lo/FuturesToolBarFragmentwork142;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->e(Lkotlin/jvm/functions/Function1;Lo/FuturesToolBarFragmentwork142;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

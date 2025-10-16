.class public final synthetic Lo/KlineOptionViewVertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FuturesToolBarFragmentwork142;

.field private synthetic d:I

.field private synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILo/FuturesToolBarFragmentwork142;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineOptionViewVertical;->e:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/KlineOptionViewVertical;->d:I

    iput-object p3, p0, Lo/KlineOptionViewVertical;->c:Lo/FuturesToolBarFragmentwork142;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KlineOptionViewVertical;->e:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/KlineOptionViewVertical;->d:I

    iget-object v2, p0, Lo/KlineOptionViewVertical;->c:Lo/FuturesToolBarFragmentwork142;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->b(Lkotlin/jvm/functions/Function3;ILo/FuturesToolBarFragmentwork142;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

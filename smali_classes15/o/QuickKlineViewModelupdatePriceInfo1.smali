.class public final synthetic Lo/QuickKlineViewModelupdatePriceInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/subscribeBars;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILo/subscribeBars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuickKlineViewModelupdatePriceInfo1;->c:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/QuickKlineViewModelupdatePriceInfo1;->e:I

    iput-object p3, p0, Lo/QuickKlineViewModelupdatePriceInfo1;->b:Lo/subscribeBars;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/QuickKlineViewModelupdatePriceInfo1;->c:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/QuickKlineViewModelupdatePriceInfo1;->e:I

    iget-object v2, p0, Lo/QuickKlineViewModelupdatePriceInfo1;->b:Lo/subscribeBars;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$bind$1;->b(Lkotlin/jvm/functions/Function3;ILo/subscribeBars;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/FiatSelectCurrencyViewModelgetCurrencyList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

.field public final synthetic d:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->c:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    iput-object p2, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->d:Lo/ChannelGroupSearchMessageWrapper;

    iput p3, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->e:I

    iput-object p4, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->a:Landroid/view/View;

    iput-object p5, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->c:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    iget-object v1, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->d:Lo/ChannelGroupSearchMessageWrapper;

    iget v2, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->e:I

    iget-object v3, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->a:Landroid/view/View;

    iget-object v4, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;->d(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

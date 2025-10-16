.class public final synthetic Lo/ArbitragePositionDetailActivityrenderPositionDetail221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;


# direct methods
.method public synthetic constructor <init>(Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailActivityrenderPositionDetail221;->d:Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;

    iput p2, p0, Lo/ArbitragePositionDetailActivityrenderPositionDetail221;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailActivityrenderPositionDetail221;->d:Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;

    iget v1, p0, Lo/ArbitragePositionDetailActivityrenderPositionDetail221;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;->a(Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

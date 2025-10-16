.class public final synthetic Lo/DualRfqHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/DualRfqHistoryFragmentappStyle2;


# direct methods
.method public synthetic constructor <init>(Lo/DualRfqHistoryFragmentappStyle2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualRfqHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/DualRfqHistoryFragmentappStyle2;

    iput p2, p0, Lo/DualRfqHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualRfqHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/DualRfqHistoryFragmentappStyle2;

    iget v1, p0, Lo/DualRfqHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/DualRfqHistoryFragmentappStyle2;->b(Lo/DualRfqHistoryFragmentappStyle2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

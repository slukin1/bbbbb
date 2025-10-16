.class public final synthetic Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->b:I

    iput-object p2, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->b:I

    iget-object v1, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    .line 3669
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 4378
    iget-object v5, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v5, v0, v4}, Lo/getSupportedPrivResolutions;->c(IZ)I

    move-result v0

    .line 6761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7758
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3673
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

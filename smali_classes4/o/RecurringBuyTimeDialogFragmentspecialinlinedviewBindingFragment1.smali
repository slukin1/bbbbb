.class public final synthetic Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lo/RecurringStopResq;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ILo/RecurringStopResq;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->b:J

    iput-object p5, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p6, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->c:I

    iput-object p7, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->j:Lo/RecurringStopResq;

    iput p8, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->i:I

    iput p9, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->b:J

    iget-object v4, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v5, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->c:I

    iget-object v6, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->j:Lo/RecurringStopResq;

    iget v7, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->i:I

    iget v9, p0, Lo/RecurringBuyTimeDialogFragmentspecialinlinedviewBindingFragment1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/RecurringBuyTimeDialogFragmentcheckAutoInvest1;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ILo/RecurringStopResq;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

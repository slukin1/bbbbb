.class public final synthetic Lo/DualInvestmentGuideDialogdataList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lo/getPostviewOutputConfig;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/getPostviewOutputConfig;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentGuideDialogdataList2;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/DualInvestmentGuideDialogdataList2;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/DualInvestmentGuideDialogdataList2;->d:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/DualInvestmentGuideDialogdataList2;->b:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/DualInvestmentGuideDialogdataList2;->a:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/DualInvestmentGuideDialogdataList2;->h:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/DualInvestmentGuideDialogdataList2;->g:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/DualInvestmentGuideDialogdataList2;->i:Lo/getPostviewOutputConfig;

    iput-object p9, p0, Lo/DualInvestmentGuideDialogdataList2;->f:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/DualInvestmentGuideDialogdataList2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/DualInvestmentGuideDialogdataList2;->e:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/DualInvestmentGuideDialogdataList2;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/DualInvestmentGuideDialogdataList2;->d:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/DualInvestmentGuideDialogdataList2;->b:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/DualInvestmentGuideDialogdataList2;->a:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lo/DualInvestmentGuideDialogdataList2;->h:Lo/getPostviewOutputConfig;

    iget-object v6, p0, Lo/DualInvestmentGuideDialogdataList2;->g:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/DualInvestmentGuideDialogdataList2;->i:Lo/getPostviewOutputConfig;

    iget-object v8, p0, Lo/DualInvestmentGuideDialogdataList2;->f:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/DualInvestmentGuideDialogdataList2;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v10, 0x1

    or-int/2addr v11, v9

    or-int/2addr p2, v11

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/DualDepositSucceedActivity;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

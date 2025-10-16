.class public final synthetic Lo/SellRefreshQuoteCompareDataToDisplayCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/OcbsRepositoryImplcheckResult1;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplcheckResult1;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->c:Lo/OcbsRepositoryImplcheckResult1;

    iput-boolean p2, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->d:Z

    iput-object p3, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->b:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->c:Lo/OcbsRepositoryImplcheckResult1;

    iget-boolean v1, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->d:Z

    iget-object v2, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->b:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/SellRefreshQuoteCompareDataToDisplayCreator;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    const v3, 0x12492492

    and-int/2addr v3, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v5, -0x36db6db7

    and-int/2addr p2, v5

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v3

    or-int/2addr p2, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int/2addr p2, v3

    .line 2000
    invoke-static {v0, v1, v2, p1, p2}, Lo/SellRefreshQuote;->b(Lo/OcbsRepositoryImplcheckResult1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

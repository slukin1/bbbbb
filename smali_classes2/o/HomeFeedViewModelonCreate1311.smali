.class public final synthetic Lo/HomeFeedViewModelonCreate1311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

.field public final synthetic f:I

.field public final synthetic g:Lo/Web3DeeplinkInterceptor;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lo/ArbitrageSkipSpreadDialogrenderViews1;IILo/defaultupdateTransform;ZLo/Web3DeeplinkInterceptor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreate1311;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreate1311;->b:Ljava/util/List;

    iput-object p3, p0, Lo/HomeFeedViewModelonCreate1311;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iput p4, p0, Lo/HomeFeedViewModelonCreate1311;->d:I

    iput p5, p0, Lo/HomeFeedViewModelonCreate1311;->c:I

    iput-object p6, p0, Lo/HomeFeedViewModelonCreate1311;->j:Lo/defaultupdateTransform;

    iput-boolean p7, p0, Lo/HomeFeedViewModelonCreate1311;->i:Z

    iput-object p8, p0, Lo/HomeFeedViewModelonCreate1311;->g:Lo/Web3DeeplinkInterceptor;

    iput p9, p0, Lo/HomeFeedViewModelonCreate1311;->h:I

    iput p10, p0, Lo/HomeFeedViewModelonCreate1311;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/HomeFeedViewModelonCreate1311;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/HomeFeedViewModelonCreate1311;->b:Ljava/util/List;

    iget-object v2, p0, Lo/HomeFeedViewModelonCreate1311;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iget v3, p0, Lo/HomeFeedViewModelonCreate1311;->d:I

    iget v4, p0, Lo/HomeFeedViewModelonCreate1311;->c:I

    iget-object v5, p0, Lo/HomeFeedViewModelonCreate1311;->j:Lo/defaultupdateTransform;

    iget-boolean v6, p0, Lo/HomeFeedViewModelonCreate1311;->i:Z

    iget-object v7, p0, Lo/HomeFeedViewModelonCreate1311;->g:Lo/Web3DeeplinkInterceptor;

    iget v8, p0, Lo/HomeFeedViewModelonCreate1311;->h:I

    iget v10, p0, Lo/HomeFeedViewModelonCreate1311;->f:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lo/ArbitrageSkipSpreadDialogrenderViews1;IILo/defaultupdateTransform;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

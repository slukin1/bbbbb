.class public final synthetic Lo/BaseFeedDelegatecreateComponentcomponentItem123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TopicListItem;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TopicListItem;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;IZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->a:Lcom/binance/content/data/TopicListItem;

    iput p2, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->e:I

    iput-object p3, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->c:Ljava/lang/String;

    iput p5, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->b:I

    iput-boolean p6, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->f:Z

    iput-object p7, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p8, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->h:I

    iput p10, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->a:Lcom/binance/content/data/TopicListItem;

    iget v1, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->e:I

    iget-object v2, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->c:Ljava/lang/String;

    iget v4, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->b:I

    iget-boolean v5, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->f:Z

    iget-object v6, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->i:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->h:I

    iget v10, p0, Lo/BaseFeedDelegatecreateComponentcomponentItem123;->g:I

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
    invoke-static/range {v0 .. v10}, Lo/FeaturedPageActivitywork5;->d(Lcom/binance/content/data/TopicListItem;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;IZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lo/tt0074tt0074t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

.field public final synthetic e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tt0074tt0074t;->d:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iput-object p2, p0, Lo/tt0074tt0074t;->e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iput-object p3, p0, Lo/tt0074tt0074t;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/tt0074tt0074t;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p5, p0, Lo/tt0074tt0074t;->a:J

    iput p7, p0, Lo/tt0074tt0074t;->j:I

    iput p8, p0, Lo/tt0074tt0074t;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/tt0074tt0074t;->d:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iget-object v1, p0, Lo/tt0074tt0074t;->e:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iget-object v2, p0, Lo/tt0074tt0074t;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/tt0074tt0074t;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v4, p0, Lo/tt0074tt0074t;->a:J

    iget v6, p0, Lo/tt0074tt0074t;->j:I

    iget v8, p0, Lo/tt0074tt0074t;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/t0074t0074t0074t;->a(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

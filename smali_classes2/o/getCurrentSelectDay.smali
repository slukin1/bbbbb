.class public final synthetic Lo/getCurrentSelectDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lcom/binance/content/data/ContentQuote;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentQuote;Ljava/util/Map;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentSelectDay;->e:Lcom/binance/content/data/ContentQuote;

    iput-object p2, p0, Lo/getCurrentSelectDay;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lo/getCurrentSelectDay;->b:Z

    iput-object p4, p0, Lo/getCurrentSelectDay;->a:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/getCurrentSelectDay;->d:I

    iput p6, p0, Lo/getCurrentSelectDay;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCurrentSelectDay;->e:Lcom/binance/content/data/ContentQuote;

    iget-object v1, p0, Lo/getCurrentSelectDay;->c:Ljava/util/Map;

    iget-boolean v2, p0, Lo/getCurrentSelectDay;->b:Z

    iget-object v3, p0, Lo/getCurrentSelectDay;->a:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo/getCurrentSelectDay;->d:I

    iget v6, p0, Lo/getCurrentSelectDay;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v5, 0x1

    or-int/2addr v7, v4

    or-int/2addr p2, v7

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/getFrom;->a(Lcom/binance/content/data/ContentQuote;Ljava/util/Map;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

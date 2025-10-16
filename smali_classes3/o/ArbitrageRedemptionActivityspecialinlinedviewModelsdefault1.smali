.class public final synthetic Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->d:Z

    iput-object p5, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->g:I

    iput p7, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->d:Z

    iget-object v4, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->g:I

    iget v7, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/ArbitrageRedemptionActivitysetUpViews2;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

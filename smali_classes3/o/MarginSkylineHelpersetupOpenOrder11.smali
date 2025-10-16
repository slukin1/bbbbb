.class public final synthetic Lo/MarginSkylineHelpersetupOpenOrder11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->a:Ljava/util/List;

    iput-object p3, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->h:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->g:I

    iput p9, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->a:Ljava/util/List;

    iget-object v2, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->h:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->g:I

    iget v9, p0, Lo/MarginSkylineHelpersetupOpenOrder11;->j:I

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
    invoke-static/range {v0 .. v9}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

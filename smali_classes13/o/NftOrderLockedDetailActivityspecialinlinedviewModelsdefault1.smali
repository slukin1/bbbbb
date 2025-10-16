.class public final synthetic Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v5

    or-int/2addr p2, v7

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/TrialFundDetailActivityshowIcon1;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

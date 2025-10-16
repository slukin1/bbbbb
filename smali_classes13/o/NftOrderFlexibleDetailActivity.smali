.class public final synthetic Lo/NftOrderFlexibleDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getScreenFlash;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderFlexibleDetailActivity;->e:Lo/getScreenFlash;

    iput-object p2, p0, Lo/NftOrderFlexibleDetailActivity;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/NftOrderFlexibleDetailActivity;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/NftOrderFlexibleDetailActivity;->b:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/NftOrderFlexibleDetailActivity;->d:Lo/getPostviewOutputConfig;

    iput-boolean p6, p0, Lo/NftOrderFlexibleDetailActivity;->j:Z

    iput-object p7, p0, Lo/NftOrderFlexibleDetailActivity;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/NftOrderFlexibleDetailActivity;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/NftOrderFlexibleDetailActivity;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/NftOrderFlexibleDetailActivity;->e:Lo/getScreenFlash;

    iget-object v1, p0, Lo/NftOrderFlexibleDetailActivity;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/NftOrderFlexibleDetailActivity;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/NftOrderFlexibleDetailActivity;->b:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/NftOrderFlexibleDetailActivity;->d:Lo/getPostviewOutputConfig;

    iget-boolean v5, p0, Lo/NftOrderFlexibleDetailActivity;->j:Z

    iget-object v6, p0, Lo/NftOrderFlexibleDetailActivity;->h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/NftOrderFlexibleDetailActivity;->g:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/NftOrderFlexibleDetailActivity;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, v8

    or-int/2addr p2, v10

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/TrialFundDetailActivityshowIcon1;->e(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lo/ContentSearchUserViewModelrefreshForAll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/clearTransformationInfoListener;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:Lo/Web3DeeplinkInterceptor;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLo/clearTransformationInfoListener;JJJLkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->e:Z

    iput-object p3, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->a:Lo/clearTransformationInfoListener;

    iput-wide p4, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->b:J

    iput-wide p6, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->d:J

    iput-wide p8, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->j:J

    iput-object p10, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->g:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->i:Lo/Web3DeeplinkInterceptor;

    iput p12, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->h:I

    iput p13, p0, Lo/ContentSearchUserViewModelrefreshForAll21;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->e:Z

    iget-object v3, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->a:Lo/clearTransformationInfoListener;

    iget-wide v4, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->b:J

    iget-wide v6, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->d:J

    iget-wide v8, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->j:J

    iget-object v10, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->g:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->i:Lo/Web3DeeplinkInterceptor;

    iget v12, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->h:I

    iget v14, v0, Lo/ContentSearchUserViewModelrefreshForAll21;->f:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int/2addr v15, v12

    const v16, 0x24924924

    and-int v16, v12, v16

    const v17, -0x36db6db7

    and-int v12, v12, v17

    shr-int/lit8 v17, v16, 0x1

    or-int v17, v17, v15

    or-int v12, v12, v17

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v16

    or-int/2addr v15, v12

    move-object v12, v13

    move v13, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/setMpController;->d(Landroidx/compose/ui/Modifier;ZLo/clearTransformationInfoListener;JJJLkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

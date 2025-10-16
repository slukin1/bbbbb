.class public final synthetic Lo/getTabTitles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/Web3DeeplinkInterceptor;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getTabTitles;->a:J

    iput-object p3, p0, Lo/getTabTitles;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getTabTitles;->f:Ljava/lang/String;

    iput-object p5, p0, Lo/getTabTitles;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/getTabTitles;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/getTabTitles;->j:Lo/Web3DeeplinkInterceptor;

    iput-object p8, p0, Lo/getTabTitles;->o:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/getTabTitles;->l:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/getTabTitles;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/getTabTitles;->m:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lo/getTabTitles;->d:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/getTabTitles;->c:I

    iput p14, p0, Lo/getTabTitles;->b:I

    iput p15, p0, Lo/getTabTitles;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/getTabTitles;->a:J

    iget-object v3, v0, Lo/getTabTitles;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/getTabTitles;->f:Ljava/lang/String;

    iget-object v5, v0, Lo/getTabTitles;->i:Ljava/lang/String;

    iget-object v6, v0, Lo/getTabTitles;->g:Ljava/lang/String;

    iget-object v7, v0, Lo/getTabTitles;->j:Lo/Web3DeeplinkInterceptor;

    iget-object v8, v0, Lo/getTabTitles;->o:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lo/getTabTitles;->l:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/getTabTitles;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/getTabTitles;->m:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/getTabTitles;->d:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/getTabTitles;->c:I

    iget v14, v0, Lo/getTabTitles;->b:I

    iget v15, v0, Lo/getTabTitles;->h:I

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v17, 0x12492492

    and-int v18, v13, v17

    const v19, 0x24924924

    and-int v20, v13, v19

    const v21, -0x36db6db7

    and-int v13, v13, v21

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v13, v13, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v13, v18

    and-int v13, v14, v17

    and-int v17, v14, v19

    and-int v14, v14, v21

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v13

    or-int v14, v14, v19

    shl-int/lit8 v13, v13, 0x1

    and-int v13, v13, v17

    or-int v17, v14, v13

    move-object/from16 v13, v16

    move/from16 v14, v18

    move/from16 v16, v15

    move/from16 v15, v17

    .line 2000
    invoke-static/range {v1 .. v16}, Lo/RedEnvelopeClaimDialogfollowUser11;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

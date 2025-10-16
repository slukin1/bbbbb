.class public final synthetic Lo/getRequestedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/components/compose/uikit2/list/KitListSize;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Z

.field private synthetic n:Lkotlin/jvm/functions/Function1;

.field private synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestedAmount;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getRequestedAmount;->c:Lcom/components/compose/uikit2/list/KitListSize;

    iput-object p3, p0, Lo/getRequestedAmount;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/getRequestedAmount;->h:Ljava/lang/String;

    iput p5, p0, Lo/getRequestedAmount;->f:I

    iput-boolean p6, p0, Lo/getRequestedAmount;->j:Z

    iput-boolean p7, p0, Lo/getRequestedAmount;->g:Z

    iput-object p8, p0, Lo/getRequestedAmount;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/getRequestedAmount;->o:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getRequestedAmount;->n:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/getRequestedAmount;->e:I

    iput p12, p0, Lo/getRequestedAmount;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getRequestedAmount;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getRequestedAmount;->c:Lcom/components/compose/uikit2/list/KitListSize;

    iget-object v3, v0, Lo/getRequestedAmount;->b:Ljava/lang/Object;

    iget-object v4, v0, Lo/getRequestedAmount;->h:Ljava/lang/String;

    iget v5, v0, Lo/getRequestedAmount;->f:I

    iget-boolean v6, v0, Lo/getRequestedAmount;->j:Z

    iget-boolean v7, v0, Lo/getRequestedAmount;->g:Z

    iget-object v8, v0, Lo/getRequestedAmount;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/getRequestedAmount;->o:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/getRequestedAmount;->n:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lo/getRequestedAmount;->e:I

    iget v13, v0, Lo/getRequestedAmount;->d:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/setFailUrl;->d(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

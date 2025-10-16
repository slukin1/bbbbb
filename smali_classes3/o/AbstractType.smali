.class public final synthetic Lo/AbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/AnimatedContentKtSizeTransform1;

.field public final synthetic f:I

.field public final synthetic g:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractType;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AbstractType;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/AbstractType;->a:Lo/MatrixExt;

    iput-object p4, p0, Lo/AbstractType;->e:Lo/AnimatedContentKtSizeTransform1;

    iput-object p5, p0, Lo/AbstractType;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/AbstractType;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/AbstractType;->g:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iput-object p8, p0, Lo/AbstractType;->j:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/AbstractType;->f:I

    iput p10, p0, Lo/AbstractType;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/AbstractType;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AbstractType;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/AbstractType;->a:Lo/MatrixExt;

    iget-object v3, p0, Lo/AbstractType;->e:Lo/AnimatedContentKtSizeTransform1;

    iget-object v4, p0, Lo/AbstractType;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/AbstractType;->h:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/AbstractType;->g:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-object v7, p0, Lo/AbstractType;->j:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/AbstractType;->f:I

    iget v10, p0, Lo/AbstractType;->i:I

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
    invoke-static/range {v0 .. v10}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

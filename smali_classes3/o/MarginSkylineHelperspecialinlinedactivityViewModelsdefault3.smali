.class public final synthetic Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/MatrixExt;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->c:Lo/MatrixExt;

    iput-object p5, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->g:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->j:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->h:I

    iput p10, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->c:Lo/MatrixExt;

    iget-object v4, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->g:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->j:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->h:I

    iget v10, p0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault3;->f:I

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
    invoke-static/range {v0 .. v10}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

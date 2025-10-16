.class public final synthetic Lo/ProcessingNodeExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic d:Lo/reset;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/reset;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->d:Lo/reset;

    iput-object p3, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->c:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p4, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->b:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->d:Lo/reset;

    iget-object v2, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->c:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v3, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->b:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/ProcessingNodeExternalSyntheticLambda5;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v6, v4

    or-int/2addr p2, v6

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/ProcessingNodeExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/reset;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getExtension;

.field public final synthetic c:Lo/Trade45RecommendFragment;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/Trade45RecommendFragment;Lo/getExtension;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->c:Lo/Trade45RecommendFragment;

    iput-object p2, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->b:Lo/getExtension;

    iput p3, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->a:I

    iput-object p4, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->c:Lo/Trade45RecommendFragment;

    iget-object v1, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->b:Lo/getExtension;

    iget v2, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->a:I

    iget-object v3, p0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/Trade45RecommendFragment;->a(Lo/Trade45RecommendFragment;Lo/getExtension;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

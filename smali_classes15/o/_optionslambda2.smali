.class public final synthetic Lo/_optionslambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_optionslambda2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/_optionslambda2;->b:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_optionslambda2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/_optionslambda2;->b:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/_optionslambda1$DropdropElements4;->e(Lkotlin/jvm/functions/Function2;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

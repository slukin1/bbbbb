.class public final synthetic Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lo/FilterListAdapterupdatePeriods1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/toChannelGroupMessagedefault;


# direct methods
.method public synthetic constructor <init>(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->e:Lo/toChannelGroupMessagedefault;

    iput-object p2, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->b:Lo/FilterListAdapterupdatePeriods1;

    iput-object p3, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->e:Lo/toChannelGroupMessagedefault;

    iget-object v1, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->b:Lo/FilterListAdapterupdatePeriods1;

    iget-object v2, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;->d:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/FilterListAdapterupdatePeriods1;->e(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

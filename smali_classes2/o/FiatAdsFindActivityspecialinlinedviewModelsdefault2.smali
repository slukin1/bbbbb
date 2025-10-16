.class public final synthetic Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lo/toChannelGroupMessagedefault;

.field public final synthetic e:Lo/FilterListAdapterupdatePeriods1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;->b:Lo/toChannelGroupMessagedefault;

    iput-object p3, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;->e:Lo/FilterListAdapterupdatePeriods1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;->b:Lo/toChannelGroupMessagedefault;

    iget-object v2, p0, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;->e:Lo/FilterListAdapterupdatePeriods1;

    invoke-static {v0, v1, v2}, Lo/FilterListAdapterupdatePeriods1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

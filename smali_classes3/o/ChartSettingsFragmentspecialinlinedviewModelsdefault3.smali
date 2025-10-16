.class public final synthetic Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->c(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

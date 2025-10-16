.class public final synthetic Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/TradePreferencesActivity;

.field public final synthetic c:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;Lo/TradePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault18;->c:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;

    iput-object p2, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault18;->a:Lo/TradePreferencesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault18;->c:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;

    iget-object v1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault18;->a:Lo/TradePreferencesActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;->a(Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;Lo/TradePreferencesActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

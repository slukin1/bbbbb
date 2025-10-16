.class public final synthetic Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

.field public final synthetic b:Lo/updateStatus;


# direct methods
.method public synthetic constructor <init>(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;->b:Lo/updateStatus;

    iput-object p2, p0, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;->a:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;->b:Lo/updateStatus;

    iget-object v1, p0, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault1;->a:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;->e(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

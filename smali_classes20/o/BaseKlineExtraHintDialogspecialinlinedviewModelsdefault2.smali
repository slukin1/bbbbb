.class public final synthetic Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

.field private synthetic e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;->d:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;->e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;->d:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;->e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->a(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

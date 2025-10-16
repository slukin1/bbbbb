.class public final synthetic Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/AutoConvertHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AutoConvertHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault2;->c:Lo/AutoConvertHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault2;->c:Lo/AutoConvertHistoryFragment;

    .line 2034
    iget-object v0, v0, Lo/AutoConvertHistoryFragment;->h:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 2035
    const-string v1, "mpThirdPartyHttpComponent"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v0, :cond_0

    .line 2036
    invoke-interface {v0}, Lo/BigIntegerjavascriptNumberComparison1;->c()Lo/getLivenessAssurance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4033
    iget-object v0, v0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

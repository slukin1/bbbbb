.class public final synthetic Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;


# direct methods
.method public synthetic constructor <init>(Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault5;->a:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault5;->a:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;

    .line 2030
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2031
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3024
    invoke-virtual {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/common/user-setting/get-perpetual-price-differ-switch"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 2033
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11$DropdropElements3;

    invoke-direct {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    .line 2030
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

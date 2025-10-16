.class public final synthetic Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z

.field private synthetic c:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;ZILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->c:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;

    iput-boolean p2, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->b:Z

    iput p3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->d:I

    iput-object p4, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->c:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;

    iget-boolean v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->b:Z

    iget v2, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->d:I

    iget-object v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/List;

    .line 2048
    sget-object v5, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2049
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3027
    invoke-virtual {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/user-setting/update-custom-leverage"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2049
    invoke-virtual {v6, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2051
    const-string v0, "autoSetting"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2052
    const-string v1, "leverage"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2053
    const-string v2, "marginMode"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2054
    const-string v3, "symbols"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 2050
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 2056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 2057
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12$DropdropElements1;

    invoke-direct {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    .line 2048
    invoke-static/range {v5 .. v12}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

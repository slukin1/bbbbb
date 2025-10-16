.class public final synthetic Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/Long;

    iput-object p2, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/Map;

    iput-object p3, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/Long;

    iget-object v1, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 2208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "injectDateTimeFormat ts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " options="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ret="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

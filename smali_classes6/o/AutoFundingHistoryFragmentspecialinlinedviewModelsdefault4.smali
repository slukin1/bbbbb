.class public final synthetic Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 2132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSE onEvent id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

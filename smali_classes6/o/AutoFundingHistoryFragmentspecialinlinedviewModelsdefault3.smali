.class public final synthetic Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/getHasOneClickConvert;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getHasOneClickConvert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lo/getHasOneClickConvert;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault3;->e:Lo/getHasOneClickConvert;

    .line 2083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addEventListener type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " listener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

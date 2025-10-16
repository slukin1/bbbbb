.class public final synthetic Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;->e:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault1;->e:D

    .line 2113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVolume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

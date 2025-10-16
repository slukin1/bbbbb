.class final Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Z

.field c:D

.field final d:D

.field final e:I


# direct methods
.method public constructor <init>(IDDZ)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->e:I

    iput-wide p2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->c:D

    iput-wide p4, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->d:D

    iput-boolean p6, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 144
    iget v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->e:I

    iget-wide v1, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->c:D

    iget-wide v3, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->d:D

    iget-boolean v5, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Task(callbackID="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", repeat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

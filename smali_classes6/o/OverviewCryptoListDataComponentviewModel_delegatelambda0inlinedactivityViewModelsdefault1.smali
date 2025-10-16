.class public final synthetic Lo/OverviewCryptoListDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OverviewCryptoListDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/OverviewCryptoListDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Z

    .line 2162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "injectUDPSocket enable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

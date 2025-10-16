.class final Lo/WCWalletManagerExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;


# instance fields
.field private final c:Lo/WCWalletManagerExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletManagerExternalSyntheticLambda7;->c:Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 495
    iget-object p1, p0, Lo/WCWalletManagerExternalSyntheticLambda7;->c:Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/WCWalletManagerExternalSyntheticLambda7;->c:Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

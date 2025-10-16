.class final Lo/accessgetCancellationSignalp$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HiddenActivityExternalSyntheticLambda0;
.implements Lo/needsBackwardsCompatibleRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCancellationSignalp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/HiddenActivityExternalSyntheticLambda0<",
        "TT;>;",
        "Lo/needsBackwardsCompatibleRequest;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000c\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/accessgetCancellationSignalp$DropdropElements3;",
        "T",
        "Lo/HiddenActivityExternalSyntheticLambda0;",
        "Lo/needsBackwardsCompatibleRequest;",
        "<init>",
        "(Lo/accessgetCancellationSignalp;)V",
        "R",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/handleResponselambda0;",
        "p1",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/JSONExceptionToPKCError;",
        "()Lo/JSONExceptionToPKCError;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/accessgetCancellationSignalp;


# direct methods
.method public constructor <init>(Lo/accessgetCancellationSignalp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lo/accessgetCancellationSignalp$DropdropElements3;->d:Lo/accessgetCancellationSignalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/handleResponselambda0;",
            "+TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DropdropElements3;->d:Lo/accessgetCancellationSignalp;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetCancellationSignalp;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/JSONExceptionToPKCError;
    .locals 1

    .line 462
    iget-object v0, p0, Lo/accessgetCancellationSignalp$DropdropElements3;->d:Lo/accessgetCancellationSignalp;

    .line 1357
    iget-object v0, v0, Lo/accessgetCancellationSignalp;->a:Lo/CredentialProviderBeginSignInController;

    check-cast v0, Lo/JSONExceptionToPKCError;

    return-object v0
.end method

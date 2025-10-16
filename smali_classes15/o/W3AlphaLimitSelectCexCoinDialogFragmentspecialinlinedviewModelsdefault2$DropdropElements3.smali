.class public final Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 302
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->b:Ljava/lang/Throwable;

    return-void
.end method

.class final Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field static final b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;


# instance fields
.field a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

.field final c:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    sput-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:Ljava/lang/Runnable;

    .line 293
    iput-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:Ljava/lang/Runnable;

    .line 288
    iput-object p2, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

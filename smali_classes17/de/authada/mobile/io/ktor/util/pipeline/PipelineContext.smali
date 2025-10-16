.class public abstract Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;"
    }
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0000H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u00a1@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00028\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u00028\u00008\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "",
        "TSubject",
        "TContext",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "finish",
        "()V",
        "proceedWith",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "proceed",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "execute$ktor_utils",
        "context",
        "Ljava/lang/Object;",
        "getContext",
        "()Ljava/lang/Object;",
        "getSubject",
        "setSubject",
        "subject"
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
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract execute$ktor_utils(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public final getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTContext;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getSubject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation
.end method

.method public abstract proceed(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSubject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation
.end method

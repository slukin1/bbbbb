.class public final Lio/ktor/client/engine/HttpClientEngineBase$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/signWithSeedPhraseDerivation;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/signWithSeedPhraseDerivation;


# direct methods
.method public constructor <init>(Lo/signWithSeedPhraseDerivation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$close$1;->this$0:Lo/signWithSeedPhraseDerivation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$close$1;->this$0:Lo/signWithSeedPhraseDerivation;

    invoke-virtual {p1}, Lo/signWithSeedPhraseDerivation;->b()Lo/suspendEvents;

    move-result-object p1

    .line 1001
    invoke-static {p1}, Lo/signWithPrivateKey;->c(Lo/suspendEvents;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientEngineBase$close$1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

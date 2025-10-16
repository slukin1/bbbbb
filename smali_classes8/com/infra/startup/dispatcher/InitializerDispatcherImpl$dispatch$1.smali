.class public final Lcom/infra/startup/dispatcher/InitializerDispatcherImpl$dispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;->d(Lo/ChannelIdValue;Lo/getAllAppIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initializer:Lo/ChannelIdValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChannelIdValue<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ChannelIdValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/infra/startup/dispatcher/InitializerDispatcherImpl$dispatch$1;->$initializer:Lo/ChannelIdValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/infra/startup/dispatcher/InitializerDispatcherImpl$dispatch$1;->$initializer:Lo/ChannelIdValue;

    invoke-interface {v0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/infra/startup/dispatcher/InitializerDispatcherImpl$dispatch$1;->$initializer:Lo/ChannelIdValue;

    invoke-interface {v1}, Lo/ChannelIdValue;->e()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being dispatching, onMainThread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/infra/startup/dispatcher/InitializerDispatcherImpl$dispatch$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

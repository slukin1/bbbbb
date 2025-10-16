.class public final Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;",
        "b",
        "()Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getUserHandle;


# direct methods
.method public constructor <init>(Lo/getUserHandle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;->this$0:Lo/getUserHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;
    .locals 2

    .line 27
    new-instance v0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;

    iget-object v1, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;->this$0:Lo/getUserHandle;

    invoke-direct {v0, v1}, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;-><init>(Lo/getUserHandle;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;->b()Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;

    move-result-object v0

    return-object v0
.end method

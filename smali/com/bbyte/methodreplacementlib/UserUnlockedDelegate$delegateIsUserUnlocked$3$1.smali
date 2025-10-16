.class final Lcom/bbyte/methodreplacementlib/UserUnlockedDelegate$delegateIsUserUnlocked$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbyte/methodreplacementlib/UserUnlockedDelegate$delegateIsUserUnlocked$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bbyte/methodreplacementlib/UserUnlockedDelegate$delegateIsUserUnlocked$3$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 53
    sget-object v0, Lo/getDecoratedLeft;->INSTANCE:Lo/getDecoratedLeft;

    invoke-static {}, Lo/getDecoratedLeft;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/getDecoratedLeft;->c(I)V

    .line 55
    invoke-static {}, Lo/getDecoratedLeft;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbyte/methodreplacementlib/UserUnlockedDelegate$delegateIsUserUnlocked$3$1;->$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace call delegateIsUserUnlocked hit caches "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/UserUnlockedDelegate$delegateIsUserUnlocked$3$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

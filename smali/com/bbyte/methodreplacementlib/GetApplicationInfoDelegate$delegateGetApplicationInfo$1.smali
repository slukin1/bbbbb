.class public final Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "a",
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
.field final synthetic $methodDescription:Lo/getBottomDecorationHeight;


# direct methods
.method public constructor <init>(Lo/getBottomDecorationHeight;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$1;->$methodDescription:Lo/getBottomDecorationHeight;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 43
    sget-object v0, Lo/dispatchDetachedFromWindow;->INSTANCE:Lo/dispatchDetachedFromWindow;

    invoke-static {}, Lo/dispatchDetachedFromWindow;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/dispatchDetachedFromWindow;->a(I)V

    .line 45
    invoke-static {}, Lo/dispatchDetachedFromWindow;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$1;->$methodDescription:Lo/getBottomDecorationHeight;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace Call delegateGetApplicationInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times, key"

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

    .line 42
    invoke-virtual {p0}, Lcom/bbyte/methodreplacementlib/GetApplicationInfoDelegate$delegateGetApplicationInfo$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

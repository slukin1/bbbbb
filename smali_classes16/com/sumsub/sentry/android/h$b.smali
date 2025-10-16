.class public final Lcom/sumsub/sentry/android/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sentry/android/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sentry/android/i;",
        "a",
        "()Lcom/sumsub/sentry/android/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sentry/android/h;


# direct methods
.method public constructor <init>(Lcom/sumsub/sentry/android/h;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sentry/android/h$b;->a:Lcom/sumsub/sentry/android/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sentry/android/i;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h$b;->a:Lcom/sumsub/sentry/android/h;

    invoke-static {v0}, Lcom/sumsub/sentry/android/h;->d(Lcom/sumsub/sentry/android/h;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sentry/android/h$b;->a:Lcom/sumsub/sentry/android/h;

    invoke-static {v1}, Lcom/sumsub/sentry/android/h;->a(Lcom/sumsub/sentry/android/h;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sentry/android/h$b;->a:Lcom/sumsub/sentry/android/h;

    invoke-static {v2}, Lcom/sumsub/sentry/android/h;->c(Lcom/sumsub/sentry/android/h;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/sumsub/sentry/android/h$b;->a:Lcom/sumsub/sentry/android/h;

    invoke-static {v3}, Lcom/sumsub/sentry/android/h;->b(Lcom/sumsub/sentry/android/h;)Z

    move-result v3

    .line 6
    new-instance v4, Lcom/sumsub/sentry/android/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sumsub/sentry/android/i;-><init>(ZZZZ)V

    return-object v4
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h$b;->a()Lcom/sumsub/sentry/android/i;

    move-result-object v0

    return-object v0
.end method

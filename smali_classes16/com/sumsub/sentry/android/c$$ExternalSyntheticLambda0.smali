.class public final synthetic Lcom/sumsub/sentry/android/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sentry/android/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sentry/android/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sentry/android/c$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sentry/android/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sentry/android/c;

    invoke-static {v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/android/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

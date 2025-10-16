.class public final synthetic Lcom/sumsub/sentry/k$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sentry/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sentry/k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sentry/k$$ExternalSyntheticLambda1;->f$0:Lcom/sumsub/sentry/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sentry/k$$ExternalSyntheticLambda1;->f$0:Lcom/sumsub/sentry/k;

    invoke-static {v0}, Lcom/sumsub/sentry/k;->a(Lcom/sumsub/sentry/k;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

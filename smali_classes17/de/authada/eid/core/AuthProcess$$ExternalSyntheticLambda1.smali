.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, Lde/authada/eid/core/AuthProcess;->lambda$getHttpsUrl$3(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

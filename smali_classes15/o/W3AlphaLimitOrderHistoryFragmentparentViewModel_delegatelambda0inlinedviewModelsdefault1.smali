.class final Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$2;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1$2;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static d()[C
    .locals 1

    .line 25
    sget-object v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

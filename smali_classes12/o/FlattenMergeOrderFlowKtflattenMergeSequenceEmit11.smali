.class public final Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/hybrid/cache/WebViewCachePolicyFactory;",
        "",
        "<init>",
        "()V",
        "mPolicyList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/hybrid/cache/WebViewCachePolicy;",
        "Lkotlin/collections/ArrayList;",
        "findWebViewCachePolicyByType",
        "type",
        "",
        "findAllWebViewCachePolicy",
        "",
        "hybrid-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;

    invoke-direct {v0}, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;-><init>()V

    sput-object v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;->d:Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit1;

    const/4 v1, 0x0

    sget-object v2, Lo/FeatListComponentKtfeatListComponent112;->INSTANCE:Lo/FeatListComponentKtfeatListComponent112;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault3;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit1;
    .locals 3

    .line 8
    sget-object v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit1;

    .line 9
    invoke-virtual {v1}, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 13
    :cond_1
    sget-object p0, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault3;

    check-cast p0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit1;

    return-object p0
.end method

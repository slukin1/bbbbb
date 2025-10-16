.class public final synthetic Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field public final synthetic f$0:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer$$ExternalSyntheticLambda0;->f$0:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer$$ExternalSyntheticLambda0;->f$0:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-static {v0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->_get_moshi_$lambda$1(Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

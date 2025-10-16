.class final Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "invoke",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;
    .locals 5

    .line 57
    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->values()[Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-result-object v0

    .line 99
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/serializer/TransactionV2ActionTypeSerializer$2;->invoke(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-result-object p1

    return-object p1
.end method

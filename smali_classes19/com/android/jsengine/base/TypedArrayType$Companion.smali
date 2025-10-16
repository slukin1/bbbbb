.class public final Lcom/android/jsengine/base/TypedArrayType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/TypedArrayType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/android/jsengine/base/TypedArrayType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/android/jsengine/base/TypedArrayType;",
        "from",
        "(Ljava/lang/String;)Lcom/android/jsengine/base/TypedArrayType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/base/TypedArrayType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/android/jsengine/base/TypedArrayType;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT8CLAMPED:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->UINT8CLAMPED:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->INT8:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->INT8:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT8:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->UINT8:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 22
    :cond_2
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->INT16:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->INT16:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 23
    :cond_3
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT16:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->UINT16:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 24
    :cond_4
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->INT32:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->INT32:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 25
    :cond_5
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT32:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->UINT32:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 26
    :cond_6
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->BIGINT64:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->BIGINT64:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 27
    :cond_7
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->BIGUINT64:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->BIGUINT64:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 28
    :cond_8
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->FLOAT32:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->FLOAT32:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 29
    :cond_9
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->FLOAT64:Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, Lcom/android/jsengine/base/TypedArrayType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->FLOAT64:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1

    .line 30
    :cond_a
    sget-object p1, Lcom/android/jsengine/base/TypedArrayType;->FLOAT32:Lcom/android/jsengine/base/TypedArrayType;

    return-object p1
.end method

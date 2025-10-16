.class public final Lcom/nezha/android/bridge/IBridge$RequestPayloadAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/bridge/IBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPayloadAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/nezha/android/bridge/IBridge$RequestPayloadAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1073
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 1075
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

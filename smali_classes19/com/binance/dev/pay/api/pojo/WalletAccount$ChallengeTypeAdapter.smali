.class final Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/api/pojo/WalletAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChallengeTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;",
        "<init>",
        "()V",
        "Lcom/google/gson/stream/JsonWriter;",
        "p0",
        "p1",
        "",
        "b",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "c",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;",
        "",
        "Ljava/lang/String;",
        "e",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 101
    const-string v0, "NO_NEED"

    iput-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->b:Ljava/lang/String;

    .line 102
    const-string v0, "2FA"

    iput-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->a:Ljava/lang/String;

    .line 103
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonWriter;Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_3

    .line 108
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 107
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 106
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    return-void
.end method

.method public final c(Lcom/google/gson/stream/JsonReader;)Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;->NO_NEED:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    return-object p1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;->TO_FA:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    return-object p1

    .line 116
    :cond_2
    sget-object p1, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;->UNKNOWN:Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    return-object p1
.end method

.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;)Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeTypeAdapter;->b(Lcom/google/gson/stream/JsonWriter;Lcom/binance/dev/pay/api/pojo/WalletAccount$ChallengeType;)V

    return-void
.end method

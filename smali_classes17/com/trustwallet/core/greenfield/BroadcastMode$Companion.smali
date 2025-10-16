.class public final Lcom/trustwallet/core/greenfield/BroadcastMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/greenfield/BroadcastMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/core/greenfield/BroadcastMode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/greenfield/BroadcastMode;",
        "fromValue",
        "(I)Lcom/trustwallet/core/greenfield/BroadcastMode;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/greenfield/BroadcastMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/greenfield/BroadcastMode;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lcom/trustwallet/core/greenfield/BroadcastMode;->ASYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/trustwallet/core/greenfield/BroadcastMode;->SYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    return-object p1
.end method

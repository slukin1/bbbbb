.class public abstract Lcom/reown/android/keyserver/model/KeyServerHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Companion;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterIdentity;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveIdentity;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveInvite;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterIdentity;,
        Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterInvite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00018\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d"
    }
    d2 = {
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;",
        "getError",
        "()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;",
        "error",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "status",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "Companion",
        "Error",
        "RegisterIdentity",
        "RegisterInvite",
        "ResolveIdentity",
        "ResolveInvite",
        "UnregisterIdentity",
        "UnregisterInvite",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterIdentity;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveIdentity;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveInvite;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterIdentity;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterInvite;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Companion;

.field public static final SUCCESS_STATUS:Ljava/lang/String; = "SUCCESS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;->Companion:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getError()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

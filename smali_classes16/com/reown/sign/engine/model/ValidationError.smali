.class public abstract Lcom/reown/sign/engine/model/ValidationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;,
        Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;,
        Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;,
        Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;,
        Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;,
        Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;,
        Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;,
        Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;,
        Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;,
        Lcom/reown/sign/engine/model/ValidationError$UserRejected;,
        Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;,
        Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;,
        Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\r\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\r\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/ValidationError;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "EmptyNamespaces",
        "InvalidEvent",
        "InvalidExtendRequest",
        "InvalidSessionProperties",
        "InvalidSessionRequest",
        "UnauthorizedEvent",
        "UnauthorizedMethod",
        "UnsupportedChains",
        "UnsupportedNamespaceKey",
        "UserRejected",
        "UserRejectedChains",
        "UserRejectedEvents",
        "UserRejectedMethods",
        "Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;",
        "Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;",
        "Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;",
        "Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;",
        "Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;",
        "Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;",
        "Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;",
        "Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;",
        "Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;",
        "Lcom/reown/sign/engine/model/ValidationError$UserRejected;",
        "Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;",
        "Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;",
        "Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/model/ValidationError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/reown/sign/engine/model/ValidationError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/reown/sign/engine/model/ValidationError;->message:Ljava/lang/String;

    return-object v0
.end method

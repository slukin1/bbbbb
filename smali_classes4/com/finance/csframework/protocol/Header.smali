.class public final Lcom/finance/csframework/protocol/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/csframework/protocol/Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n"
    }
    d2 = {
        "Lcom/finance/csframework/protocol/Header;",
        "",
        "<init>",
        "()V",
        "",
        "scheme",
        "Ljava/lang/String;",
        "getScheme",
        "()Ljava/lang/String;",
        "setScheme",
        "(Ljava/lang/String;)V",
        "host",
        "getHost",
        "setHost",
        "businessGroup",
        "getBusinessGroup",
        "setBusinessGroup",
        "method",
        "getMethod",
        "setMethod",
        "version",
        "getVersion",
        "setVersion",
        "Companion"
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
.field public static final Companion:Lcom/finance/csframework/protocol/Header$Companion;

.field private static final SLASH:Ljava/lang/String; = "/"


# instance fields
.field private businessGroup:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/csframework/protocol/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/csframework/protocol/Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/csframework/protocol/Header;->Companion:Lcom/finance/csframework/protocol/Header$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/csframework/protocol/Header;->scheme:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/finance/csframework/protocol/Header;->host:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/finance/csframework/protocol/Header;->businessGroup:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/finance/csframework/protocol/Header;->method:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/finance/csframework/protocol/Header;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBusinessGroup()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/csframework/protocol/Header;->businessGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/csframework/protocol/Header;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/csframework/protocol/Header;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/csframework/protocol/Header;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/csframework/protocol/Header;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setBusinessGroup(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/csframework/protocol/Header;->businessGroup:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/csframework/protocol/Header;->host:Ljava/lang/String;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/csframework/protocol/Header;->method:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/csframework/protocol/Header;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/csframework/protocol/Header;->version:Ljava/lang/String;

    return-void
.end method

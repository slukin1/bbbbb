.class public final Lo/setCdnPubDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0010\u0010\u0012R$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/setCdnPubDomain;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(ZLjava/lang/Boolean;Ljava/lang/String;)V",
        "e",
        "Z",
        "b",
        "()Z",
        "a",
        "(Z)V",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasCard"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardRedirectionUrl"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/setCdnPubDomain;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lo/setCdnPubDomain;->e:Z

    .line 10
    iput-object p2, p0, Lo/setCdnPubDomain;->b:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lo/setCdnPubDomain;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    const-string p3, ""

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/setCdnPubDomain;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/setCdnPubDomain;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lo/setCdnPubDomain;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/setCdnPubDomain;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setCdnPubDomain;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/setCdnPubDomain;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/setCdnPubDomain;->b:Ljava/lang/Boolean;

    return-void
.end method

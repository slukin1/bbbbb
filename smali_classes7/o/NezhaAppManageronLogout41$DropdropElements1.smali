.class public final Lo/NezhaAppManageronLogout41$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaAppManageronLogout41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lo/NezhaAppManageronLogout41$DropdropElements1;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Headers;",
        "Lokhttp3/RequestBody;",
        "p1",
        "e",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements1;",
        "Lo/NezhaAppManageronLogout41;",
        "()Lo/NezhaAppManageronLogout41;",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "b",
        "(Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaAppManageronLogout41$DropdropElements1;",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "",
        "Lo/NezhaAppManageronLogout41$DropdropElements2;",
        "d",
        "Ljava/util/List;",
        "c",
        "Lo/NezhaAppManagersendMPStatusData1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lokio/ByteString;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/NezhaAppManageronLogout41$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->b:Lokio/ByteString;

    .line 233
    sget-object p1, Lo/NezhaAppManageronLogout41;->b:Lo/NezhaAppManagersendMPStatusData1;

    iput-object p1, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->e:Lo/NezhaAppManagersendMPStatusData1;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/NezhaAppManageronLogout41$DropdropElements1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 2

    .line 240
    move-object v0, p0

    check-cast v0, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 2034
    iget-object v0, p1, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 241
    const-string v1, "multipart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iput-object p1, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->e:Lo/NezhaAppManagersendMPStatusData1;

    return-object p0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 1

    .line 251
    move-object v0, p0

    check-cast v0, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 252
    sget-object v0, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    invoke-static {p1, p2}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p1

    .line 1267
    iget-object p2, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lo/NezhaAppManageronLogout41;
    .locals 4

    .line 272
    iget-object v0, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lo/NezhaAppManageronLogout41;

    iget-object v1, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->b:Lokio/ByteString;

    iget-object v2, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->e:Lo/NezhaAppManagersendMPStatusData1;

    iget-object v3, p0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    invoke-static {v3}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/NezhaAppManageronLogout41;-><init>(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;Ljava/util/List;)V

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lo/DecodeSignaturePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DecodeSignaturePayload$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/DecodeSignaturePayload;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

.field private static final a:Lo/DecodeSignaturePayload;

.field private static final b:Lo/DecodeSignaturePayload;

.field private static final e:Lo/DecodeSignaturePayload;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/DecodeSignaturePayload$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DecodeSignaturePayload$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    .line 14
    new-instance v0, Lo/DecodeSignaturePayload;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DecodeSignaturePayload;->b:Lo/DecodeSignaturePayload;

    .line 15
    new-instance v1, Lo/DecodeSignaturePayload;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/DecodeSignaturePayload;->e:Lo/DecodeSignaturePayload;

    .line 16
    new-instance v2, Lo/DecodeSignaturePayload;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lo/DecodeSignaturePayload;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v4, Lo/DecodeSignaturePayload;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v5, Lo/DecodeSignaturePayload;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    sput-object v5, Lo/DecodeSignaturePayload;->a:Lo/DecodeSignaturePayload;

    .line 22
    new-instance v6, Lo/DecodeSignaturePayload;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lo/DecodeSignaturePayload;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Lo/DecodeSignaturePayload;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/DecodeSignaturePayload;
    .locals 1

    .line 11
    sget-object v0, Lo/DecodeSignaturePayload;->a:Lo/DecodeSignaturePayload;

    return-object v0
.end method

.method public static final synthetic b()Lo/DecodeSignaturePayload;
    .locals 1

    .line 11
    sget-object v0, Lo/DecodeSignaturePayload;->b:Lo/DecodeSignaturePayload;

    return-object v0
.end method

.method public static final synthetic d()Lo/DecodeSignaturePayload;
    .locals 1

    .line 11
    sget-object v0, Lo/DecodeSignaturePayload;->e:Lo/DecodeSignaturePayload;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/DecodeSignaturePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DecodeSignaturePayload;

    iget-object v1, p0, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodeSignaturePayload(d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

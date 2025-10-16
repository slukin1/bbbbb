.class public final Lo/updateJsonRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateJsonRpcRequest$DropdropElements3;,
        Lo/updateJsonRpcRequest$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\'\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/updateJsonRpcRequest;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "c",
        "Ljava/lang/Long;",
        "a",
        "b",
        "e",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

.field public static d:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/updateJsonRpcRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/updateJsonRpcRequest$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateJsonRpcRequest$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    .line 132
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/updateJsonRpcRequest;->d:Lo/PreHashPayloadserializer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/updateJsonRpcRequest;->a:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lo/updateJsonRpcRequest;->c:Ljava/lang/Long;

    .line 31
    iput-object p3, p0, Lo/updateJsonRpcRequest;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/updateJsonRpcRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lo/updateJsonRpcRequest;)Ljava/lang/Long;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/updateJsonRpcRequest;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b()Lo/PreHashPayloadserializer;
    .locals 1

    .line 28
    sget-object v0, Lo/updateJsonRpcRequest;->d:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic c(Lo/updateJsonRpcRequest;)Ljava/lang/Long;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/updateJsonRpcRequest;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lo/updateJsonRpcRequest;)Ljava/lang/Long;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/updateJsonRpcRequest;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Lo/updateJsonRpcRequest;)Z
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/updateJsonRpcRequest;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/updateJsonRpcRequest;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/updateJsonRpcRequest;->b:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

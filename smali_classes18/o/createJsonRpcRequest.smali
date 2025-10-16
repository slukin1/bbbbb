.class public final Lo/createJsonRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createJsonRpcRequest$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/createJsonRpcRequest;",
        "",
        "<init>",
        "()V",
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
.field public static final DropdropElements3:Lo/createJsonRpcRequest$DropdropElements3;

.field private static final d:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/createJsonRpcRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/createJsonRpcRequest$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createJsonRpcRequest$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createJsonRpcRequest;->DropdropElements3:Lo/createJsonRpcRequest$DropdropElements3;

    .line 26
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/createJsonRpcRequest;->d:Lo/PreHashPayloadserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/createJsonRpcRequest;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/PreHashPayloadserializer;
    .locals 1

    .line 20
    sget-object v0, Lo/createJsonRpcRequest;->d:Lo/PreHashPayloadserializer;

    return-object v0
.end method

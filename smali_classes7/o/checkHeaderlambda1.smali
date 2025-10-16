.class public final Lo/checkHeaderlambda1;
.super Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkHeaderlambda1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB3\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/checkHeaderlambda1;",
        "Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V",
        "d",
        "Ljava/lang/Class;",
        "b",
        "c",
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
.field public static final DropdropElements3:Lo/checkHeaderlambda1$DropdropElements3;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/checkHeaderlambda1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkHeaderlambda1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkHeaderlambda1;->DropdropElements3:Lo/checkHeaderlambda1$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p2, p0, Lo/checkHeaderlambda1;->b:Ljava/lang/Class;

    .line 33
    iput-object p3, p0, Lo/checkHeaderlambda1;->d:Ljava/lang/Class;

    return-void
.end method

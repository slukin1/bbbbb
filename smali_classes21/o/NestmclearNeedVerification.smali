.class public final Lo/NestmclearNeedVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCDelegateonSessionRequest1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearNeedVerification$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WCDelegateonSessionRequest1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0097A\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/NestmclearNeedVerification;",
        "Lo/WCDelegateonSessionRequest1;",
        "",
        "<init>",
        "()V",
        "p0",
        "d",
        "(Z)Z",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Ljava/util/List;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/NestmclearNeedVerification$DropdropElements3;

.field private static final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/NestmclearNeedVerification$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearNeedVerification$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearNeedVerification;->DropdropElements3:Lo/NestmclearNeedVerification$DropdropElements3;

    .line 14
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lo/NestmclearNeedVerification;->e:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/NestmclearNeedVerification;->e:Lo/WCDelegateonPairingDelete1;

    iput-object v0, p0, Lo/NestmclearNeedVerification;->b:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static d(Z)Z
    .locals 1

    .line 9
    sget-object v0, Lo/NestmclearNeedVerification;->e:Lo/WCDelegateonPairingDelete1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/NestmclearNeedVerification;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/NestmclearNeedVerification;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1, p2}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

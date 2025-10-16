.class public final Lo/requestLoadBalances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestLoadBalances$DropdropElements1;,
        Lo/requestLoadBalances$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/requestLoadBalances;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "d",
        "Z",
        "e",
        "b",
        "a",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lo/requestLoadBalances$DropdropElements2;

.field public static final a:Lo/TapTweakUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TapTweakUtil<",
            "Lo/isBtcBinanceChainId;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/requestLoadBalances;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/requestLoadBalances$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/requestLoadBalances$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/requestLoadBalances;->DropdropElements2:Lo/requestLoadBalances$DropdropElements2;

    .line 47
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/requestLoadBalances;->e:Lo/PreHashPayloadserializer;

    .line 52
    new-instance v0, Lo/TapTweakUtil;

    invoke-direct {v0}, Lo/TapTweakUtil;-><init>()V

    sput-object v0, Lo/requestLoadBalances;->a:Lo/TapTweakUtil;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lo/requestLoadBalances;->b:Z

    .line 26
    iput-boolean p2, p0, Lo/requestLoadBalances;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/requestLoadBalances;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a()Lo/PreHashPayloadserializer;
    .locals 1

    .line 24
    sget-object v0, Lo/requestLoadBalances;->e:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic a(Lo/requestLoadBalances;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lo/requestLoadBalances;->d:Z

    return p0
.end method

.method public static final synthetic b(Lo/requestLoadBalances;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lo/requestLoadBalances;->b:Z

    return p0
.end method

.method public static final synthetic e()Lo/TapTweakUtil;
    .locals 1

    .line 24
    sget-object v0, Lo/requestLoadBalances;->a:Lo/TapTweakUtil;

    return-object v0
.end method

.class final Lio/ktor/serialization/Configuration$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/Configuration$DefaultImpls;->b$default(Lio/ktor/serialization/Configuration;Lo/getTweakUncompressPublicKeyHex;Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;",
        "T",
        "",
        "a",
        "(Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lio/ktor/serialization/Configuration$register$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/ktor/serialization/Configuration$register$1;

    invoke-direct {v0}, Lio/ktor/serialization/Configuration$register$1;-><init>()V

    sput-object v0, Lio/ktor/serialization/Configuration$register$1;->e:Lio/ktor/serialization/Configuration$register$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;

    invoke-virtual {p0, p1}, Lio/ktor/serialization/Configuration$register$1;->a(Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

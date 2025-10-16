.class public final Lorg/kodein/di/FindDSL;
.super Lorg/kodein/di/SearchDSL;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lorg/kodein/di/FindDSL;",
        "Lorg/kodein/di/SearchDSL;",
        "<init>",
        "()V",
        "Lorg/kodein/di/SearchDSL$Spec;",
        "",
        "unaryPlus",
        "(Lorg/kodein/di/SearchDSL$Spec;)V",
        "Lorg/kodein/di/SearchSpecs;",
        "specs",
        "Lorg/kodein/di/SearchSpecs;",
        "getSpecs$kodein_di",
        "()Lorg/kodein/di/SearchSpecs;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final specs:Lorg/kodein/di/SearchSpecs;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 121
    invoke-direct {p0}, Lorg/kodein/di/SearchDSL;-><init>()V

    .line 122
    new-instance v7, Lorg/kodein/di/SearchSpecs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lorg/kodein/di/FindDSL;->specs:Lorg/kodein/di/SearchSpecs;

    return-void
.end method


# virtual methods
.method public final getSpecs$kodein_di()Lorg/kodein/di/SearchSpecs;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/kodein/di/FindDSL;->specs:Lorg/kodein/di/SearchSpecs;

    return-object v0
.end method

.method public final unaryPlus(Lorg/kodein/di/SearchDSL$Spec;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/kodein/di/FindDSL;->specs:Lorg/kodein/di/SearchSpecs;

    invoke-interface {p1, v0}, Lorg/kodein/di/SearchDSL$Spec;->apply(Lorg/kodein/di/SearchSpecs;)V

    return-void
.end method

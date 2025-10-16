.class public final Lorg/kodein/di/DIDefinition;
.super Lorg/kodein/di/DIDefining;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/DIDefining<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B3\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/kodein/di/DIDefinition;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DIDefining;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p0",
        "",
        "p1",
        "Lorg/kodein/di/DITree;",
        "p2",
        "<init>",
        "(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V",
        "tree",
        "Lorg/kodein/di/DITree;",
        "getTree",
        "()Lorg/kodein/di/DITree;"
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
.field private final tree:Lorg/kodein/di/DITree;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            "Lorg/kodein/di/DITree;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/DIDefining;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/kodein/di/DIDefinition;->tree:Lorg/kodein/di/DITree;

    return-void
.end method


# virtual methods
.method public final getTree()Lorg/kodein/di/DITree;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kodein/di/DIDefinition;->tree:Lorg/kodein/di/DITree;

    return-object v0
.end method

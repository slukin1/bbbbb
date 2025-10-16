.class public final Lorg/kodein/di/SearchDSL$Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/SearchDSL$Spec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/SearchDSL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lorg/kodein/di/SearchDSL$Binding;",
        "Lorg/kodein/di/SearchDSL$Spec;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "Lorg/kodein/di/SearchSpecs;",
        "",
        "apply",
        "(Lorg/kodein/di/SearchSpecs;)V",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "tag",
        "Ljava/lang/Object;",
        "getTag",
        "()Ljava/lang/Object;"
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
.field private final tag:Ljava/lang/Object;

.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/SearchDSL$Binding;->type:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/SearchDSL$Binding;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/SearchDSL$Binding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/kodein/di/SearchSpecs;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/kodein/di/SearchDSL$Binding;->type:Lorg/kodein/type/TypeToken;

    invoke-virtual {p1, v0}, Lorg/kodein/di/SearchSpecs;->setType(Lorg/kodein/type/TypeToken;)V

    iget-object v0, p0, Lorg/kodein/di/SearchDSL$Binding;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/kodein/di/SearchSpecs;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/kodein/di/SearchDSL$Binding;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/kodein/di/SearchDSL$Binding;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

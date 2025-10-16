.class public final Lorg/kodein/di/Copy$BaseDSL$Sentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy$BaseDSL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sentence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0087\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000bH\u0087\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/kodein/di/Copy$BaseDSL$Sentence;",
        "",
        "",
        "Lorg/kodein/di/CopySpecs;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lorg/kodein/di/SearchDSL$Binding;",
        "Lorg/kodein/di/SearchSpecs;",
        "the",
        "(Lorg/kodein/di/SearchDSL$Binding;)Lorg/kodein/di/SearchSpecs;",
        "Lorg/kodein/di/SearchDSL$Spec;",
        "all",
        "(Lorg/kodein/di/SearchDSL$Spec;)Lorg/kodein/di/SearchSpecs;",
        "specs",
        "Ljava/util/List;"
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
.field private final specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/CopySpecs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kodein/di/CopySpecs;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/Copy$BaseDSL$Sentence;->specs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final all(Lorg/kodein/di/SearchDSL$Spec;)Lorg/kodein/di/SearchSpecs;
    .locals 2

    .line 93
    new-instance v0, Lorg/kodein/di/CopySpecs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/kodein/di/CopySpecs;-><init>(Z)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/di/SearchSpecs;

    invoke-interface {p1, v1}, Lorg/kodein/di/SearchDSL$Spec;->apply(Lorg/kodein/di/SearchSpecs;)V

    iget-object p1, p0, Lorg/kodein/di/Copy$BaseDSL$Sentence;->specs:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final the(Lorg/kodein/di/SearchDSL$Binding;)Lorg/kodein/di/SearchSpecs;
    .locals 2

    .line 83
    new-instance v0, Lorg/kodein/di/CopySpecs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/CopySpecs;-><init>(Z)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {p1, v1}, Lorg/kodein/di/SearchDSL$Binding;->apply(Lorg/kodein/di/SearchSpecs;)V

    iget-object p1, p0, Lorg/kodein/di/Copy$BaseDSL$Sentence;->specs:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

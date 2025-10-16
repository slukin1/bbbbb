.class public final Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$Builder$TypeBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypeBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Builder$TypeBinder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0008\u0000\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0001\"\u0004\u0008\u0002\u0010\u000c2\u001e\u0010\u0005\u001a\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0000\u0012\u00028\u0002\u0012\u0006\u0008\u0001\u0012\u00028\u00000\rH\u0096\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "C",
        "A",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "with",
        "(Lorg/kodein/di/bindings/DIBinding;)V",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "tag",
        "Ljava/lang/Object;",
        "getTag",
        "()Ljava/lang/Object;",
        "overrides",
        "Ljava/lang/Boolean;",
        "getOverrides",
        "()Ljava/lang/Boolean;",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "getContainerBuilder$kodein_di",
        "()Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "containerBuilder"
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
.field private final overrides:Ljava/lang/Boolean;

.field private final tag:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;

.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->type:Lorg/kodein/type/TypeToken;

    .line 36
    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getContainerBuilder$kodein_di()Lorg/kodein/di/internal/DIContainerBuilderImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-virtual {v0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getOverrides()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final with(Lorg/kodein/di/bindings/DIBinding;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->getContainerBuilder$kodein_di()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    .line 42
    new-instance v1, Lorg/kodein/di/DI$Key;

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    iget-object v4, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->type:Lorg/kodein/type/TypeToken;

    iget-object v5, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-static {v2}, Lorg/kodein/di/internal/DIBuilderImpl;->access$getModuleName$p(Lorg/kodein/di/internal/DIBuilderImpl;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

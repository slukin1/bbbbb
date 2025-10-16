.class public final Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$Builder$ConstantBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConstantBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;",
        "Lorg/kodein/di/DI$Builder$ConstantBinder;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "",
        "With",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "_tag",
        "Ljava/lang/Object;",
        "_overrides",
        "Ljava/lang/Boolean;"
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
.field private final _overrides:Ljava/lang/Boolean;

.field private final _tag:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;->_tag:Ljava/lang/Object;

    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;->_overrides:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final With(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;->_tag:Ljava/lang/Object;

    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;->_overrides:Ljava/lang/Boolean;

    new-instance v3, Lorg/kodein/di/bindings/InstanceBinding;

    invoke-direct {v3, p1, p2}, Lorg/kodein/di/bindings/InstanceBinding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

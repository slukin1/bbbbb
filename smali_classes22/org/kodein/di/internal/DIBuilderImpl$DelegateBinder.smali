.class public final Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;
.super Lorg/kodein/di/DI$Builder$DelegateBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegateBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/DI$Builder$DelegateBinder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B9\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\r*\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "Lorg/kodein/di/DI$Builder;",
        "p0",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "A",
        "",
        "To",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "builder",
        "Lorg/kodein/di/DI$Builder;",
        "bindType",
        "Lorg/kodein/type/TypeToken;",
        "bindTag",
        "Ljava/lang/Object;",
        "overrides",
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
.field private final bindTag:Ljava/lang/Object;

.field private final bindType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final builder:Lorg/kodein/di/DI$Builder;

.field private final overrides:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method public static synthetic $r8$lambda$CfXYm4jISLicuPl9IrNWzvD_X9s(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lorg/kodein/di/bindings/NoArgBindingDI;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->To$lambda$0(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lorg/kodein/di/bindings/NoArgBindingDI;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Builder;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    .line 57
    invoke-direct {p0}, Lorg/kodein/di/DI$Builder$DelegateBinder;-><init>()V

    .line 53
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->builder:Lorg/kodein/di/DI$Builder;

    .line 54
    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindType:Lorg/kodein/type/TypeToken;

    .line 55
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindTag:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->overrides:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final To$lambda$0(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lorg/kodein/di/bindings/NoArgBindingDI;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-interface {p2, p0, p1}, Lorg/kodein/di/bindings/NoArgBindingDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->builder:Lorg/kodein/di/DI$Builder;

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindTag:Ljava/lang/Object;

    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->overrides:Ljava/lang/Boolean;

    new-instance v3, Lorg/kodein/di/bindings/Provider;

    iget-object v4, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->builder:Lorg/kodein/di/DI$Builder;

    invoke-interface {v4}, Lorg/kodein/di/DI$Builder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    iget-object v5, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->bindType:Lorg/kodein/type/TypeToken;

    new-instance v6, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    invoke-interface {v0, v1, v2, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

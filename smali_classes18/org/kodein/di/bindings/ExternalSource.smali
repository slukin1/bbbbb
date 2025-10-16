.class public interface abstract Lorg/kodein/di/bindings/ExternalSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/ExternalSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ?\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ExternalSource;",
        "",
        "Lorg/kodein/di/bindings/BindingDI;",
        "p0",
        "Lorg/kodein/di/DI$Key;",
        "p1",
        "Lkotlin/Function1;",
        "getFactory",
        "(Lorg/kodein/di/bindings/BindingDI;Lorg/kodein/di/DI$Key;)Lkotlin/jvm/functions/Function1;",
        "Companion"
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
.field public static final Companion:Lorg/kodein/di/bindings/ExternalSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/di/bindings/ExternalSource$Companion;->$$INSTANCE:Lorg/kodein/di/bindings/ExternalSource$Companion;

    sput-object v0, Lorg/kodein/di/bindings/ExternalSource;->Companion:Lorg/kodein/di/bindings/ExternalSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFactory(Lorg/kodein/di/bindings/BindingDI;Lorg/kodein/di/DI$Key;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingDI<",
            "*>;",
            "Lorg/kodein/di/DI$Key<",
            "***>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

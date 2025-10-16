.class public final synthetic Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/Singleton;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Singleton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda1;->f$0:Lorg/kodein/di/bindings/Singleton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda1;->f$0:Lorg/kodein/di/bindings/Singleton;

    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-static {v0, p1}, Lorg/kodein/di/bindings/Singleton;->$r8$lambda$Rc93gF_cElFnozuN6cgwkw29-hQ(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    return-object p1
.end method

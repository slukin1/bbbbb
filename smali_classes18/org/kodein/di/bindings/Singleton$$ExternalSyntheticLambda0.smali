.class public final synthetic Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/Singleton;

.field public final synthetic f$1:Lorg/kodein/di/bindings/BindingDI;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/bindings/Singleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;->f$1:Lorg/kodein/di/bindings/BindingDI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/bindings/Singleton;

    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;->f$1:Lorg/kodein/di/bindings/BindingDI;

    invoke-static {v0, v1}, Lorg/kodein/di/bindings/Singleton;->$r8$lambda$7_LeeBxbAB09Ep4c0GhnM5z7_Ys(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

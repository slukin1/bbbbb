.class public final synthetic Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/Multiton;

.field public final synthetic f$1:Lorg/kodein/di/bindings/BindingDI;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;->f$0:Lorg/kodein/di/bindings/Multiton;

    iput-object p2, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;->f$1:Lorg/kodein/di/bindings/BindingDI;

    iput-object p3, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;->f$0:Lorg/kodein/di/bindings/Multiton;

    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;->f$1:Lorg/kodein/di/bindings/BindingDI;

    iget-object v2, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/kodein/di/bindings/Multiton;->$r8$lambda$4F21VJO4VmK_IAfHhAhDLCuVdKo(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

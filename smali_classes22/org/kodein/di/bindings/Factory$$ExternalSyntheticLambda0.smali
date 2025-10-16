.class public final synthetic Lorg/kodein/di/bindings/Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/Factory;

.field public final synthetic f$1:Lorg/kodein/di/bindings/BindingDI;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Factory;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Factory$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/bindings/Factory;

    iput-object p2, p0, Lorg/kodein/di/bindings/Factory$$ExternalSyntheticLambda0;->f$1:Lorg/kodein/di/bindings/BindingDI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/Factory$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/bindings/Factory;

    iget-object v1, p0, Lorg/kodein/di/bindings/Factory$$ExternalSyntheticLambda0;->f$1:Lorg/kodein/di/bindings/BindingDI;

    invoke-static {v0, v1, p1}, Lorg/kodein/di/bindings/Factory;->$r8$lambda$DG1Wp8o9Xg6RT8y7oW04GSQKTGw(Lorg/kodein/di/bindings/Factory;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

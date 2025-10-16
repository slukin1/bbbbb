.class public final synthetic Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/EagerSingleton;

.field public final synthetic f$1:Lorg/kodein/di/DI$Key;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;->f$0:Lorg/kodein/di/bindings/EagerSingleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;->f$1:Lorg/kodein/di/DI$Key;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;->f$0:Lorg/kodein/di/bindings/EagerSingleton;

    iget-object v1, p0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;->f$1:Lorg/kodein/di/DI$Key;

    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-static {v0, v1, p1}, Lorg/kodein/di/bindings/EagerSingleton;->$r8$lambda$_MhLRaOeT_V4Wp7DtUOs9DPwcM8(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;Lorg/kodein/di/DirectDI;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

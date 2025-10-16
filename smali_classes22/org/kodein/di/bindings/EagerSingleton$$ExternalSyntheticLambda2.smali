.class public final synthetic Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/EagerSingleton;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/EagerSingleton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda2;->f$0:Lorg/kodein/di/bindings/EagerSingleton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda2;->f$0:Lorg/kodein/di/bindings/EagerSingleton;

    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-static {v0, p1}, Lorg/kodein/di/bindings/EagerSingleton;->$r8$lambda$H0vtj3T01Wh13bl93cie59fcDtk(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    return-object p1
.end method

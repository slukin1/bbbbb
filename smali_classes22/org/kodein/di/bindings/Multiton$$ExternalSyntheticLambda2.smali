.class public final synthetic Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/Multiton;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Multiton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda2;->f$0:Lorg/kodein/di/bindings/Multiton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda2;->f$0:Lorg/kodein/di/bindings/Multiton;

    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-static {v0, p1}, Lorg/kodein/di/bindings/Multiton;->$r8$lambda$13loCQX1euSkF_6Emex6yugBoQA(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lorg/kodein/di/bindings/SetBinding;

.field public final synthetic f$2:Lorg/kodein/di/DI$Key;

.field public final synthetic f$3:Lorg/kodein/di/bindings/BindingDI;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/SetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$1:Lorg/kodein/di/bindings/SetBinding;

    iput-object p3, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$2:Lorg/kodein/di/DI$Key;

    iput-object p4, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$3:Lorg/kodein/di/bindings/BindingDI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$1:Lorg/kodein/di/bindings/SetBinding;

    iget-object v2, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$2:Lorg/kodein/di/DI$Key;

    iget-object v3, p0, Lorg/kodein/di/bindings/SetBinding$$ExternalSyntheticLambda1;->f$3:Lorg/kodein/di/bindings/BindingDI;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/kodein/di/bindings/SetBinding;->$r8$lambda$V4EP2DjA3M-FQBQaYoKg1XdLfFM(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/SetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

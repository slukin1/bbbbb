.class public final synthetic Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/type/TypeToken;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/type/TypeToken;

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingDI;

    invoke-static {v0, v1, p1}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;->$r8$lambda$CfXYm4jISLicuPl9IrNWzvD_X9s(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lorg/kodein/di/bindings/NoArgBindingDI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lorg/kodein/di/internal/DIBuilderImpl$SetBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

.field public final synthetic f$1:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder$$ExternalSyntheticLambda0;->f$1:Lorg/kodein/di/internal/DIBuilderImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder$$ExternalSyntheticLambda0;->f$1:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-static {v0, v1}, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;->$r8$lambda$_zqGB19sn_W4ill_YTdTJYkpVuE(Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/r8lambdaQISUEUB82Y9E_rIwaGLBW1cZN08;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaQISUEUB82Y9E_rIwaGLBW1cZN08;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambdaQISUEUB82Y9E_rIwaGLBW1cZN08;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

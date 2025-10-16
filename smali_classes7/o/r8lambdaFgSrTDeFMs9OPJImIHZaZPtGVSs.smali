.class public final Lo/r8lambdaFgSrTDeFMs9OPJImIHZaZPtGVSs;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaFgSrTDeFMs9OPJImIHZaZPtGVSs;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambdaFgSrTDeFMs9OPJImIHZaZPtGVSs;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    return-object p1
.end method

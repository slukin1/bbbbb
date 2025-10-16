.class public final Lo/updateSessiondefault;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateSessiondefault;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/updateSessiondefault;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

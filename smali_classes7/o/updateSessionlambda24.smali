.class public final Lo/updateSessionlambda24;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateSessionlambda24;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/updateSessionlambda24;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

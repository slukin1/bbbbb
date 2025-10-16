.class public final Lo/getLastRequestSessionProposal;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastRequestSessionProposal;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p2, p0, Lo/getLastRequestSessionProposal;->a:Ljava/util/List;

    iput-object p3, p0, Lo/getLastRequestSessionProposal;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iput-boolean p4, p0, Lo/getLastRequestSessionProposal;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/getLastRequestSessionProposal;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iget-object v1, p0, Lo/getLastRequestSessionProposal;->a:Ljava/util/List;

    iget-object v2, p0, Lo/getLastRequestSessionProposal;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iget-boolean v3, p0, Lo/getLastRequestSessionProposal;->b:Z

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

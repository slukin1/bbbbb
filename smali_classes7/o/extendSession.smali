.class public final Lo/extendSession;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final b:Z

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/extendSession;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p2, p0, Lo/extendSession;->e:Ljava/util/List;

    iput-object p3, p0, Lo/extendSession;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iput-boolean p4, p0, Lo/extendSession;->b:Z

    iput-object p5, p0, Lo/extendSession;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/extendSession;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iget-object v1, p0, Lo/extendSession;->e:Ljava/util/List;

    iget-object v2, p0, Lo/extendSession;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    iget-boolean v3, p0, Lo/extendSession;->b:Z

    iget-object v4, p0, Lo/extendSession;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

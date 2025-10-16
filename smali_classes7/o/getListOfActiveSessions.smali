.class public final Lo/getListOfActiveSessions;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getListOfActiveSessions;->c:Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getListOfActiveSessions;->c:Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

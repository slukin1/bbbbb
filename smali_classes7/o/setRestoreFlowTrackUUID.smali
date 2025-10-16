.class public final Lo/setRestoreFlowTrackUUID;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRestoreFlowTrackUUID;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    iput-object p2, p0, Lo/setRestoreFlowTrackUUID;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setRestoreFlowTrackUUID;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    iget-object v1, p0, Lo/setRestoreFlowTrackUUID;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

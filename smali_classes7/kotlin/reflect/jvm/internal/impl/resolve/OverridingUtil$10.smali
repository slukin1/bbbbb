.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

.field private synthetic d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$10;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$10;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 881
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 1884
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$10;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$10;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->inheritanceConflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 1885
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/WalletEntranceFragmentplayAnimal1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletEntranceFragmentplayAnimal1;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lo/WalletEntranceFragmentplayAnimal1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/WalletEntranceFragmentplayAnimal1;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    iget-object v1, p0, Lo/WalletEntranceFragmentplayAnimal1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v0

    return-object v0
.end method

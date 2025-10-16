.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 1

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    return-object v0
.end method

.class public final Lo/isWalletCreated;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isWalletCreated;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/isWalletCreated;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

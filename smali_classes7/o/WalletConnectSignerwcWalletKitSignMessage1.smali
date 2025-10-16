.class public final Lo/WalletConnectSignerwcWalletKitSignMessage1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectSignerwcWalletKitSignMessage1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iput-object p2, p0, Lo/WalletConnectSignerwcWalletKitSignMessage1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/WalletConnectSignerwcWalletKitSignMessage1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iget-object v1, p0, Lo/WalletConnectSignerwcWalletKitSignMessage1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

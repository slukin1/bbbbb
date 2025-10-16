.class final Lo/WalletShowScene;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletShowScene;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WalletShowScene;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-static {v0}, Lo/getWalletTag;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

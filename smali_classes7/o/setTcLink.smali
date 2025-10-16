.class final Lo/setTcLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCONFIG_APP_STYLE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getCONFIG_APP_STYLE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/setUseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setUseCache<",
            "Lo/setIconLight<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTcLink;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lo/setUseCache;

    invoke-direct {p1}, Lo/setUseCache;-><init>()V

    iput-object p1, p0, Lo/setTcLink;->b:Lo/setUseCache;

    return-void
.end method


# virtual methods
.method public final c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/setTcLink;->b:Lo/setUseCache;

    .line 52
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lo/setUseCache;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lo/isRemoteDebug;

    .line 222
    iget-object v1, v0, Lo/isRemoteDebug;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v1, Lo/setTcLink$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/setTcLink$DropdropElements4;-><init>(Lo/setTcLink;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/isRemoteDebug;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lo/setIconLight;

    iget-object p1, v1, Lo/setIconLight;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

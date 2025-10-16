.class final Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->getOrNull(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clazz:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;


# direct methods
.method constructor <init>(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;->this$0:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;->$clazz:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;->this$0:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;->$clazz:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v0, v1}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->access$getOrNull$s975513686(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

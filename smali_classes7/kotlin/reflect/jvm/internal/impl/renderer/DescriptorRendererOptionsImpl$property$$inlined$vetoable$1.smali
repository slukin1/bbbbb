.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .locals 0

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 51
    invoke-direct {p0, p1}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beforeChange(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

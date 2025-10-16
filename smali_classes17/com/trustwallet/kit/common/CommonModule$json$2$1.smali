.class final Lcom/trustwallet/kit/common/CommonModule$json$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule$json$2;->invoke()Lo/getAndroidOOMMem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getI18nServicePath;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getI18nServicePath;",
        "",
        "invoke",
        "(Lo/getI18nServicePath;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/common/CommonModule$json$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/CommonModule$json$2$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/CommonModule$json$2$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/CommonModule$json$2$1;->INSTANCE:Lcom/trustwallet/kit/common/CommonModule$json$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lo/getI18nServicePath;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/CommonModule$json$2$1;->invoke(Lo/getI18nServicePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getI18nServicePath;)V
    .locals 7

    const/4 v0, 0x0

    .line 1397
    iput-boolean v0, p1, Lo/getI18nServicePath;->h:Z

    const/4 v1, 0x1

    .line 2415
    iput-boolean v1, p1, Lo/getI18nServicePath;->l:Z

    .line 3429
    iput-boolean v1, p1, Lo/getI18nServicePath;->n:Z

    .line 4450
    iput-boolean v0, p1, Lo/getI18nServicePath;->k:Z

    .line 5343
    iput-boolean v1, p1, Lo/getI18nServicePath;->g:Z

    .line 6493
    iput-boolean v1, p1, Lo/getI18nServicePath;->j:Z

    .line 7628
    iget-object v1, p1, Lo/getI18nServicePath;->q:Lo/ActionMetaDataCreator;

    .line 241
    new-instance v2, Lo/setRenderId;

    invoke-direct {v2}, Lo/setRenderId;-><init>()V

    .line 108
    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 243
    const-class v4, Lo/setThumbIconSize;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 8062
    new-instance v5, Lo/getRenderId$DropdropElements2;

    invoke-direct {v5, v3}, Lo/getRenderId$DropdropElements2;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lo/getRenderId;

    const/4 v3, 0x4

    invoke-static {v2, v4, v5, v0, v3}, Lo/setRenderId;->d(Lo/setRenderId;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getRenderId;ZI)V

    .line 109
    sget-object v4, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 244
    const-class v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 9062
    new-instance v6, Lo/getRenderId$DropdropElements2;

    invoke-direct {v6, v4}, Lo/getRenderId$DropdropElements2;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lo/getRenderId;

    invoke-static {v2, v5, v6, v0, v3}, Lo/setRenderId;->d(Lo/setRenderId;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getRenderId;ZI)V

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    invoke-virtual {v2}, Lo/setRenderId;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lo/MPStatus;->e(Lo/ActionMetaDataCreator;Lo/ActionMetaDataCreator;)Lo/ActionMetaDataCreator;

    move-result-object v0

    .line 10628
    iput-object v0, p1, Lo/getI18nServicePath;->q:Lo/ActionMetaDataCreator;

    return-void
.end method

.class public final Lcom/sumsub/sns/internal/core/common/C$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/C;->a(Z)Lo/getAndroidOOMMem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lkotlinx/serialization/json/JsonBuilder;",
        "",
        "a",
        "(Lkotlinx/serialization/json/JsonBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/core/common/C$a;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getI18nServicePath;)V
    .locals 7

    const/4 v0, 0x1

    .line 1415
    iput-boolean v0, p1, Lo/getI18nServicePath;->l:Z

    .line 2493
    iput-boolean v0, p1, Lo/getI18nServicePath;->j:Z

    .line 3
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/common/C$a;->a:Z

    .line 3450
    iput-boolean v1, p1, Lo/getI18nServicePath;->k:Z

    .line 19
    new-instance v1, Lo/setRenderId;

    invoke-direct {v1}, Lo/setRenderId;-><init>()V

    .line 20
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    .line 4062
    new-instance v4, Lo/getRenderId$DropdropElements2;

    invoke-direct {v4, v3}, Lo/getRenderId$DropdropElements2;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lo/getRenderId;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v3, v5}, Lo/setRenderId;->d(Lo/setRenderId;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getRenderId;ZI)V

    .line 21
    const-class v2, Ljava/util/Date;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/serializer/a;->a:Lcom/sumsub/sns/internal/core/data/serializer/a;

    .line 5062
    new-instance v6, Lo/getRenderId$DropdropElements2;

    invoke-direct {v6, v4}, Lo/getRenderId$DropdropElements2;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lo/getRenderId;

    invoke-static {v1, v2, v6, v3, v5}, Lo/setRenderId;->d(Lo/setRenderId;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getRenderId;ZI)V

    .line 36
    invoke-virtual {v1}, Lo/setRenderId;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    .line 6628
    iput-object v1, p1, Lo/getI18nServicePath;->q:Lo/ActionMetaDataCreator;

    .line 7610
    iput-boolean v0, p1, Lo/getI18nServicePath;->e:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/getI18nServicePath;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/C$a;->a(Lo/getI18nServicePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

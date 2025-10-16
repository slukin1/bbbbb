.class public final Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShowValue;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;Lo/getShowValue;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getShowValue;


# direct methods
.method public constructor <init>(Lo/getShowValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;->this$0:Lo/getShowValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;->this$0:Lo/getShowValue;

    invoke-static {v0}, Lo/getShowValue;->a(Lo/getShowValue;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    move-result-object v0

    instance-of v0, v0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;->this$0:Lo/getShowValue;

    invoke-static {v0}, Lo/getShowValue;->a(Lo/getShowValue;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    move-result-object v0

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;->this$0:Lo/getShowValue;

    invoke-static {v0}, Lo/getShowValue;->a(Lo/getShowValue;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowIdentifier$typeName$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

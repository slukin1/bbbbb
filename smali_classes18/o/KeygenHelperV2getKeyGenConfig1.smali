.class public Lo/KeygenHelperV2getKeyGenConfig1;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# instance fields
.field public final a:Lo/KeygenHelperV2createKeyDataParamList2deferredList111;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 34
    new-instance v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;

    invoke-direct {v0}, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;-><init>()V

    iput-object v0, p0, Lo/KeygenHelperV2getKeyGenConfig1;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList111;

    return-void
.end method

.method public static c()Lo/KeygenHelperV2getKeyGenConfig1;
    .locals 1

    .line 24
    new-instance v0, Lo/KeygenHelperV2getKeyGenConfig1;

    invoke-direct {v0}, Lo/KeygenHelperV2getKeyGenConfig1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/KeygenHelperV2getKeyGenConfig1;->a:Lo/KeygenHelperV2createKeyDataParamList2deferredList111;

    .line 2059
    iget-boolean v1, v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1053
    iput-boolean v1, v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;->a:Z

    .line 1055
    iget-object v0, v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList111;->d:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 62
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/Parser$Builder;->customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;

    goto :goto_0

    :cond_0
    return-void

    .line 2060
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleExtBuilder is already built, do not mutate SimpleExtPlugin after configuration is finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
    .locals 2

    .line 68
    const-class v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList111dataHex1;

    new-instance v1, Lo/KeygenHelperV2getKeyGenConfig1$5;

    invoke-direct {v1, p0}, Lo/KeygenHelperV2getKeyGenConfig1$5;-><init>(Lo/KeygenHelperV2getKeyGenConfig1;)V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    return-void
.end method

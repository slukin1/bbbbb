.class final Lo/getNoLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletWarningActivityconvertWallet3;


# instance fields
.field private final e:Lo/CovertWalletWarningActivityconvertWallet3;


# direct methods
.method public constructor <init>(Lo/CovertWalletWarningActivityconvertWallet3;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    return-void
.end method


# virtual methods
.method public final a()Lo/ImportSeedPhraseUIComponentreceive1;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->b()Z

    move-result v0

    return v0
.end method

.method public final de_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    instance-of v2, p1, Lo/getNoLoading;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/getNoLoading;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1180
    :cond_3
    iget-object v1, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {v1}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v1

    .line 189
    instance-of v2, v1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v2, :cond_6

    .line 190
    instance-of v2, p1, Lo/CovertWalletWarningActivityconvertWallet3;

    if-eqz v2, :cond_4

    check-cast p1, Lo/CovertWalletWarningActivityconvertWallet3;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 191
    instance-of p1, v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz p1, :cond_6

    .line 194
    check-cast v1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v3}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 201
    iget-object v0, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getNoLoading;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

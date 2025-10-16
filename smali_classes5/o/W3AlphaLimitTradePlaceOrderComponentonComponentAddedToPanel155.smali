.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155$DropdropElements1;
    }
.end annotation


# static fields
.field public static final a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155$DropdropElements1;-><init>(B)V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155;->a:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17$DropdropElements1;

    return-void
.end method

.method public static e(Lo/W3AlphaLimitTradeRepository1;)Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitTradeRepository1<",
            "TP;>;)",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;"
        }
    .end annotation

    .line 1180
    new-instance v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;-><init>()V

    .line 2215
    iget-object v1, p0, Lo/W3AlphaLimitTradeRepository1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 3106
    iget-object v2, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 3109
    iput-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 4231
    iget-object v1, p0, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 5123
    iget-object v4, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->i:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 6042
    sget-object v5, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel155$4;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 6048
    sget-object v4, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->e:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    goto :goto_1

    .line 6050
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6046
    :cond_2
    sget-object v4, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    goto :goto_1

    .line 6044
    :cond_3
    sget-object v4, Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;->c:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    :goto_1
    move-object v6, v4

    .line 7140
    iget v7, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 8144
    iget-object v4, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 9057
    const-string v5, "type.googleapis.com/google.crypto."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x22

    .line 9060
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v8, v4

    .line 10127
    iget-object v3, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->h:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 11115
    iget-object v3, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 11118
    new-instance v4, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;ILjava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addEntry cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12207
    :cond_6
    iget-object v1, p0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    if-eqz v1, :cond_8

    .line 13207
    iget-object p0, p0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 14140
    iget p0, p0, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->b:I

    .line 15124
    iget-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 15127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->e:Ljava/lang/Integer;

    goto :goto_3

    .line 15125
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16142
    :cond_8
    :goto_3
    :try_start_0
    iget-object p0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    .line 16145
    iget-object p0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    .line 16148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 17132
    iget-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;

    .line 18053
    iget v2, v2, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->e:I

    if-ne v2, p0, :cond_9

    goto :goto_4

    .line 16149
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16152
    :cond_b
    :goto_4
    iget-object p0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iget-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    .line 16155
    new-instance v2, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/util/List;Ljava/lang/Integer;B)V

    const/4 p0, 0x0

    .line 16160
    iput-object p0, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    return-object v2

    .line 16143
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3107
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DigestSignatureSpiSHA3_384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/DigestSignatureSpiSHA3_384;


# direct methods
.method public constructor <init>(Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0

    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;->c:Lo/DigestSignatureSpiSHA3_384;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;->c:Lo/DigestSignatureSpiSHA3_384;

    .line 2091
    invoke-interface {p1}, Lo/KeyPairGeneratorSpiEd448;->d()Lo/KeyUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3044
    iget-object p1, p1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p1, :cond_0

    .line 2091
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->P()V

    .line 99
    :cond_0
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;->c:Lo/DigestSignatureSpiSHA3_384;

    .line 5107
    new-instance v0, Lo/KeyFactorySpiX25519;

    invoke-direct {v0, p1}, Lo/KeyFactorySpiX25519;-><init>(Lo/KeyPairGeneratorSpiEd448;)V

    .line 6046
    sget-object p1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p1

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;->c:Lo/DigestSignatureSpiSHA3_384;

    invoke-virtual {p1}, Lo/DigestSignatureSpiSHA3_384;->e()V

    .line 101
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;->c:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DemoFundsParentComponent;->c:Lo/DigestSignatureSpiSHA3_384;

    .line 8204
    invoke-interface {p1}, Lo/KeyPairGeneratorSpiEd448;->c()V

    .line 8205
    invoke-interface {p1}, Lo/KeyPairGeneratorSpiEd448;->f()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

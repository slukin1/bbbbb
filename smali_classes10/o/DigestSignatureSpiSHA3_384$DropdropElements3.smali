.class public final Lo/DigestSignatureSpiSHA3_384$DropdropElements3;
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
.field private synthetic d:Lo/DigestSignatureSpiSHA3_384;


# direct methods
.method public constructor <init>(Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0

    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->g(Lo/DigestSignatureSpiSHA3_384;)Lo/KeyUtil;

    move-result-object p1

    .line 1044
    iget-object p1, p1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->Y()V

    .line 103
    :cond_0
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 105
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 106
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {p1}, Lo/DigestSignatureSpiSHA3_384;->e(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements3;->d:Lo/DigestSignatureSpiSHA3_384;

    .line 3204
    invoke-interface {p1}, Lo/KeyPairGeneratorSpiEd448;->c()V

    .line 3205
    invoke-interface {p1}, Lo/KeyPairGeneratorSpiEd448;->f()V

    return-void
.end method

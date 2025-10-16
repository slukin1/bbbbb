.class public final Lo/DigestSignatureSpiSHA3_384$DropdropElements1;
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
.field private synthetic b:Lo/DigestSignatureSpiSHA3_384;


# direct methods
.method public constructor <init>(Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0

    iput-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements1;->b:Lo/DigestSignatureSpiSHA3_384;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements1;->b:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->g(Lo/DigestSignatureSpiSHA3_384;)Lo/KeyUtil;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->k(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lo/DigestSignatureSpiSHA3_384$DropdropElements1;->b:Lo/DigestSignatureSpiSHA3_384;

    .line 2059
    invoke-static {p1}, Lo/KeyPairGeneratorSpiXDH;->e(Lo/KeyPairGeneratorSpiEd448;)V

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

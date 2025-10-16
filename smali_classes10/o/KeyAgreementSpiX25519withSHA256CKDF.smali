.class public final synthetic Lo/KeyAgreementSpiX25519withSHA256CKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/IESUtil;


# direct methods
.method public synthetic constructor <init>(Lo/IESUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiX25519withSHA256CKDF;->c:Lo/IESUtil;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiX25519withSHA256CKDF;->c:Lo/IESUtil;

    invoke-static {v0}, Lo/IESUtil;->a(Lo/IESUtil;)Lo/getTextFontName;

    move-result-object v0

    return-object v0
.end method

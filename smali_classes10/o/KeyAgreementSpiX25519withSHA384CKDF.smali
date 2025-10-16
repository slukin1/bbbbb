.class public final synthetic Lo/KeyAgreementSpiX25519withSHA384CKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/IESUtil;


# direct methods
.method public synthetic constructor <init>(Lo/IESUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiX25519withSHA384CKDF;->d:Lo/IESUtil;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiX25519withSHA384CKDF;->d:Lo/IESUtil;

    invoke-static {v0}, Lo/IESUtil;->d(Lo/IESUtil;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

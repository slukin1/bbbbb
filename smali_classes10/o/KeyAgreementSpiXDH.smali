.class public final synthetic Lo/KeyAgreementSpiXDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/KeyAgreementSpiX25519;


# direct methods
.method public synthetic constructor <init>(Lo/KeyAgreementSpiX25519;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiXDH;->b:Lo/KeyAgreementSpiX25519;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiXDH;->b:Lo/KeyAgreementSpiX25519;

    invoke-static {v0}, Lo/KeyAgreementSpiX25519;->e(Lo/KeyAgreementSpiX25519;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

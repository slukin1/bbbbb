.class public final synthetic Lo/KeyAgreementSpiDHUwithSHA256CKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/eu/EuHomeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/EuHomeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiDHUwithSHA256CKDF;->d:Lcom/finance/eu/EuHomeComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiDHUwithSHA256CKDF;->d:Lcom/finance/eu/EuHomeComponent;

    invoke-static {v0}, Lcom/finance/eu/EuHomeComponent;->d(Lcom/finance/eu/EuHomeComponent;)Lo/mergeDisabledStyle;

    move-result-object v0

    return-object v0
.end method

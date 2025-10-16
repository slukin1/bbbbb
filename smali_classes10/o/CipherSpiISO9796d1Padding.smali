.class public final synthetic Lo/CipherSpiISO9796d1Padding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/BCRSAPrivateKey;


# direct methods
.method public synthetic constructor <init>(Lo/BCRSAPrivateKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CipherSpiISO9796d1Padding;->c:Lo/BCRSAPrivateKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CipherSpiISO9796d1Padding;->c:Lo/BCRSAPrivateKey;

    invoke-static {v0}, Lo/BCRSAPrivateKey;->c(Lo/BCRSAPrivateKey;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

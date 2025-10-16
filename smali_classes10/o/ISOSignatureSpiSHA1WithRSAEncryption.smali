.class public final synthetic Lo/ISOSignatureSpiSHA1WithRSAEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/DigestSignatureSpiSHA1;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISOSignatureSpiSHA1WithRSAEncryption;->e:Lo/DigestSignatureSpiSHA1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ISOSignatureSpiSHA1WithRSAEncryption;->e:Lo/DigestSignatureSpiSHA1;

    check-cast p1, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;

    invoke-static {v0, p1}, Lo/DigestSignatureSpiSHA1;->b(Lo/DigestSignatureSpiSHA1;Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

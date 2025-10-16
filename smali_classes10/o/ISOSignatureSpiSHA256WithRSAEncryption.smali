.class public final synthetic Lo/ISOSignatureSpiSHA256WithRSAEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ISOSignatureSpiSHA224WithRSAEncryption;


# direct methods
.method public synthetic constructor <init>(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISOSignatureSpiSHA256WithRSAEncryption;->e:Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ISOSignatureSpiSHA256WithRSAEncryption;->e:Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    invoke-static {v0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->d(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

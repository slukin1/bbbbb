.class public final synthetic Lo/getSDKVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/DigestSignatureSpiSHA3_384;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSDKVersion;->a:Lo/DigestSignatureSpiSHA3_384;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSDKVersion;->a:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->c(Lo/DigestSignatureSpiSHA3_384;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

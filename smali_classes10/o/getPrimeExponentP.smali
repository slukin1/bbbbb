.class public final synthetic Lo/getPrimeExponentP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/KeyFactorySpiX448;


# direct methods
.method public synthetic constructor <init>(Lo/KeyFactorySpiX448;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrimeExponentP;->c:Lo/KeyFactorySpiX448;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrimeExponentP;->c:Lo/KeyFactorySpiX448;

    invoke-static {v0}, Lo/KeyFactorySpiX448;->c(Lo/KeyFactorySpiX448;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

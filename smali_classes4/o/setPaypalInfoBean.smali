.class public final synthetic Lo/setPaypalInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getDigitalWalletMaxAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getDigitalWalletMaxAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPaypalInfoBean;->d:Lo/getDigitalWalletMaxAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPaypalInfoBean;->d:Lo/getDigitalWalletMaxAmount;

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->c(Lo/getDigitalWalletMaxAmount;Lo/EDDSAFrostPresignAsyncParameters;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/getClaimID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClaimID;->c:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClaimID;->c:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;->c(Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

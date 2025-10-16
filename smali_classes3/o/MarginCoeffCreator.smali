.class public final synthetic Lo/MarginCoeffCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCoeffCreator;->a:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    iput-object p2, p0, Lo/MarginCoeffCreator;->e:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginCoeffCreator;->a:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    iget-object v1, p0, Lo/MarginCoeffCreator;->e:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;

    check-cast p1, Lcom/janus/login/api/pojo/Country;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;Lcom/janus/login/api/pojo/Country;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

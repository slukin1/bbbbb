.class public final synthetic Lo/MarginUserRatioDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginUserRatioDataCreator;->a:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginUserRatioDataCreator;->a:Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;->d(Lcom/binance/ocbs/sdk/dialog/SelectCountryDialog;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method

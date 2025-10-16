.class public final synthetic Lo/ConversionRatioAndAprHistoryDialogshow211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConversionRatioAndAprHistoryDialogshow211;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ConversionRatioAndAprHistoryDialogshow211;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Landroid/os/Bundle;

    .line 2505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_pair"

    if-lt v1, v2, :cond_0

    .line 2506
    const-class v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 3000
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2506
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 2508
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2367
    :goto_0
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz p1, :cond_1

    .line 4444
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2370
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

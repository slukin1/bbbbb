.class public final synthetic Lo/isBinanceKyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lo/needKycRemediation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBinanceKyc;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/isBinanceKyc;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isBinanceKyc;->e:Lo/needKycRemediation;

    iput-object p4, p0, Lo/isBinanceKyc;->b:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isBinanceKyc;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/isBinanceKyc;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/isBinanceKyc;->e:Lo/needKycRemediation;

    iget-object v3, p0, Lo/isBinanceKyc;->b:Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lo/setReBindInfo;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/EnumFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnumFeature;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EnumFeature;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/IndexSettingActivity;->c(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/getBankPhoneCodeChangeable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankPhoneCodeChangeable;->d:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    iput-object p2, p0, Lo/getBankPhoneCodeChangeable;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    iput-boolean p3, p0, Lo/getBankPhoneCodeChangeable;->c:Z

    iput-object p4, p0, Lo/getBankPhoneCodeChangeable;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getBankPhoneCodeChangeable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getBankPhoneCodeChangeable;->d:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    iget-object v1, p0, Lo/getBankPhoneCodeChangeable;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    iget-boolean v2, p0, Lo/getBankPhoneCodeChangeable;->c:Z

    iget-object v3, p0, Lo/getBankPhoneCodeChangeable;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/getBankPhoneCodeChangeable;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v6, p2

    check-cast v6, Landroid/view/LayoutInflater;

    move-object v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v7}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->c(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;ZLjava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

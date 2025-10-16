.class public final synthetic Lo/LottieCompositionResultImplisComplete2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LottieCompositionResultImplisComplete2;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    iput-object p2, p0, Lo/LottieCompositionResultImplisComplete2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LottieCompositionResultImplisComplete2;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    iget-object v1, p0, Lo/LottieCompositionResultImplisComplete2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->a(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

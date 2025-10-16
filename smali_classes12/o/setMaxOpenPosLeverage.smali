.class public final synthetic Lo/setMaxOpenPosLeverage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/home/view/EarnHomeSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxOpenPosLeverage;->e:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaxOpenPosLeverage;->e:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

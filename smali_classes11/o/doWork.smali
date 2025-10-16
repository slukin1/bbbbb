.class public final synthetic Lo/doWork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/android/nezha/view/CardViewWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/CardViewWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doWork;->a:Lcom/binance/android/nezha/view/CardViewWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doWork;->a:Lcom/binance/android/nezha/view/CardViewWidget;

    invoke-static {v0, p1}, Lcom/binance/android/nezha/view/CardViewWidget;->d(Lcom/binance/android/nezha/view/CardViewWidget;Landroid/view/View;)V

    return-void
.end method

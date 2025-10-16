.class Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity$5;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity$5;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;->d:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_AntiScamQuizActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setViewPager;

    check-cast p1, Lcom/binance/c2c/profession/antiscam/presentation/ui/AntiScamQuizActivity;

    invoke-interface {v0, p1}, Lo/setViewPager;->a(Lcom/binance/c2c/profession/antiscam/presentation/ui/AntiScamQuizActivity;)V

    :cond_0
    return-void
.end method

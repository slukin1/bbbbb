.class public final synthetic Lo/ClickIndicatorLineMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickIndicatorLineMode;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    iput-object p2, p0, Lo/ClickIndicatorLineMode;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClickIndicatorLineMode;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    iget-object v1, p0, Lo/ClickIndicatorLineMode;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/CloudDexSwitchView;->e(Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

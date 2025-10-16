.class public final synthetic Lo/setSelectedTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedTab;->a:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectedTab;->a:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    invoke-static {v0, p1, p2}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->c(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

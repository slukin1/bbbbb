.class public final synthetic Lo/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/binance/chat/model/ProfileSettingItem;

.field private synthetic d:Lo/Xs;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/model/ProfileSettingItem;Lo/Xs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xo;->c:Lcom/binance/chat/model/ProfileSettingItem;

    iput-object p2, p0, Lo/Xo;->d:Lo/Xs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Xo;->c:Lcom/binance/chat/model/ProfileSettingItem;

    iget-object v1, p0, Lo/Xo;->d:Lo/Xs;

    invoke-static {v0, v1, p1}, Lo/Xs$DemoFundsParentComponent;->e(Lcom/binance/chat/model/ProfileSettingItem;Lo/Xs;Landroid/view/View;)V

    return-void
.end method

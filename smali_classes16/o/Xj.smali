.class public final synthetic Lo/Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/Xs;

.field private synthetic e:Lcom/binance/chat/model/ProfileSettingItem;


# direct methods
.method public synthetic constructor <init>(Lo/Xs;Lcom/binance/chat/model/ProfileSettingItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xj;->d:Lo/Xs;

    iput-object p2, p0, Lo/Xj;->e:Lcom/binance/chat/model/ProfileSettingItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Xj;->d:Lo/Xs;

    iget-object v1, p0, Lo/Xj;->e:Lcom/binance/chat/model/ProfileSettingItem;

    invoke-static {v0, v1, p1, p2}, Lo/Xs$DemoFundsParentComponent;->c(Lo/Xs;Lcom/binance/chat/model/ProfileSettingItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

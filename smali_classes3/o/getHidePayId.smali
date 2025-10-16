.class public final synthetic Lo/getHidePayId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

.field public final synthetic c:Z

.field public final synthetic e:Lo/getActionLink;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lo/getActionLink;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHidePayId;->a:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    iput-object p2, p0, Lo/getHidePayId;->e:Lo/getActionLink;

    iput-boolean p3, p0, Lo/getHidePayId;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getHidePayId;->a:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    iget-object v1, p0, Lo/getHidePayId;->e:Lo/getActionLink;

    iget-boolean v2, p0, Lo/getHidePayId;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->e(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lo/getActionLink;ZLandroid/widget/CompoundButton;Z)V

    return-void
.end method

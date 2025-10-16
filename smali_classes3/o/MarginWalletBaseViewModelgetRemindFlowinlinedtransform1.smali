.class public final synthetic Lo/MarginWalletBaseViewModelgetRemindFlowinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MarginWalletBaseViewModelgetRemindFlowinlinedtransform1;->a:Z

    iput-object p2, p0, Lo/MarginWalletBaseViewModelgetRemindFlowinlinedtransform1;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/MarginWalletBaseViewModelgetRemindFlowinlinedtransform1;->a:Z

    iget-object v1, p0, Lo/MarginWalletBaseViewModelgetRemindFlowinlinedtransform1;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->b(ZLcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

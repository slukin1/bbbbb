.class public final synthetic Lo/getPayFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

.field public final synthetic b:Lo/getActionLink;

.field public final synthetic c:Z

.field public final synthetic e:Lcom/major/android/uikit2/button/KitLoadingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lcom/major/android/uikit2/button/KitLoadingButton;ZLo/getActionLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayFlow;->a:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    iput-object p2, p0, Lo/getPayFlow;->e:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-boolean p3, p0, Lo/getPayFlow;->c:Z

    iput-object p4, p0, Lo/getPayFlow;->b:Lo/getActionLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getPayFlow;->a:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    iget-object v1, p0, Lo/getPayFlow;->e:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-boolean v2, p0, Lo/getPayFlow;->c:Z

    iget-object v3, p0, Lo/getPayFlow;->b:Lo/getActionLink;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->d(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lcom/major/android/uikit2/button/KitLoadingButton;ZLo/getActionLink;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

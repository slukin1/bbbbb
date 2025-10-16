.class public final synthetic Lo/ChangeBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lo/gg0067gg0067g;

.field public final synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic d:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/gg0067gg0067g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChangeBounds;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ChangeBounds;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/ChangeBounds;->d:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    iput-object p4, p0, Lo/ChangeBounds;->b:Lo/gg0067gg0067g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChangeBounds;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ChangeBounds;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/ChangeBounds;->d:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    iget-object v3, p0, Lo/ChangeBounds;->b:Lo/gg0067gg0067g;

    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/gg0067gg0067g;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V

    return-void
.end method

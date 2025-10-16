.class public final synthetic Lo/getContentGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/BottomShowVerificationData;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/ChannelBank;


# direct methods
.method public synthetic constructor <init>(Lo/BottomShowVerificationData;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentGravity;->c:Lo/BottomShowVerificationData;

    iput-object p2, p0, Lo/getContentGravity;->d:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContentGravity;->c:Lo/BottomShowVerificationData;

    iget-object v1, p0, Lo/getContentGravity;->d:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/BottomShowVerificationData;->b(Lo/BottomShowVerificationData;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/EarnKitSlideronLayout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

.field public final synthetic e:Lo/setTicksCount;


# direct methods
.method public synthetic constructor <init>(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnKitSlideronLayout1;->e:Lo/setTicksCount;

    iput-object p2, p0, Lo/EarnKitSlideronLayout1;->d:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnKitSlideronLayout1;->e:Lo/setTicksCount;

    iget-object v1, p0, Lo/EarnKitSlideronLayout1;->d:Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/setTicksCount;->b(Lo/setTicksCount;Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

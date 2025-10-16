.class public final synthetic Lo/FutureTradeLayoutSwitchActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/widget/TextView;

.field private synthetic e:Lo/getSpotStatus;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/getSpotStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureTradeLayoutSwitchActivity;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/FutureTradeLayoutSwitchActivity;->e:Lo/getSpotStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureTradeLayoutSwitchActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/FutureTradeLayoutSwitchActivity;->e:Lo/getSpotStatus;

    invoke-static {v0, v1}, Lo/getSpotStatus;->d(Landroid/widget/TextView;Lo/getSpotStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

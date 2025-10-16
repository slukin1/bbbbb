.class public final synthetic Lo/SimpleBuyV2ActivityresetLockedTimeLine16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/getPeriod;


# direct methods
.method public synthetic constructor <init>(Lo/getPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine16;->e:Lo/getPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine16;->e:Lo/getPeriod;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->e(Lo/getPeriod;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

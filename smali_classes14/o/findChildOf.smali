.class public final synthetic Lo/findChildOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findChildOf;->d:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findChildOf;->d:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;

    check-cast p1, Lo/closeObject;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;->c(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;Lo/closeObject;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

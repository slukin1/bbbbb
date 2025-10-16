.class public final synthetic Lo/memberMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/memberMethods;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    iput-object p2, p0, Lo/memberMethods;->a:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/memberMethods;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    iget-object v1, p0, Lo/memberMethods;->a:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    move-result-object p1

    return-object p1
.end method

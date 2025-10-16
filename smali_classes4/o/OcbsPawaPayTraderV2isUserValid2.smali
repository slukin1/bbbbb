.class public final synthetic Lo/OcbsPawaPayTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OcbsPawaPayTraderV2isUserValid2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/OcbsPawaPayTraderV2isUserValid2;->c:I

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {v0, p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$2;->e(ILo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

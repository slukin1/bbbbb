.class final Lo/getOfflineOrder$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/KycAccountUserInfo;",
        ">;",
        "Lo/KycAccountUserInfo;",
        "Lo/KycAccountUserInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/getCanUseBefore;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/getCanUseBefore;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$component1;->c:Lo/getCanUseBefore;

    iput p2, p0, Lo/getOfflineOrder$component1;->e:I

    iput p3, p0, Lo/getOfflineOrder$component1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/KycAccountUserInfo;

    check-cast p3, Lo/KycAccountUserInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1227
    iget-object p1, p0, Lo/getOfflineOrder$component1;->c:Lo/getCanUseBefore;

    invoke-virtual {p1}, Lo/getCanUseBefore;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 1228
    invoke-virtual {p2}, Lo/KycAccountUserInfo;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lo/getOfflineOrder$component1;->e:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lo/getOfflineOrder$component1;->a:I

    .line 1227
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

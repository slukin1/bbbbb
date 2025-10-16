.class final Lo/PaypalAccountBeanCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaypalAccountBeanCreator;
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
        "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
        ">;",
        "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
        "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSASignResult<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaypalAccountBeanCreator$DropdropElements3;->c:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/PaypalAccountBeanCreator$DropdropElements3;->d:Lo/EDDSASignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/eaas/home/viewmodel/NoticeItemViewModel;

    check-cast p3, Lcom/eaas/home/viewmodel/NoticeItemViewModel;

    check-cast p4, Ljava/lang/Number;

    .line 1049
    iget-object p1, p0, Lo/PaypalAccountBeanCreator$DropdropElements3;->c:Lo/EDDSASignResult;

    invoke-virtual {p2}, Lcom/eaas/home/viewmodel/NoticeItemViewModel;->getTime()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1050
    iget-object p1, p0, Lo/PaypalAccountBeanCreator$DropdropElements3;->d:Lo/EDDSASignResult;

    invoke-virtual {p2}, Lcom/eaas/home/viewmodel/NoticeItemViewModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

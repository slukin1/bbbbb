.class final Lo/PaypalAccountBeanCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setNotificationChannel;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaypalAccountBeanCreator$DropdropElements4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/PaypalAccountBeanCreator$DropdropElements4;->b:Lo/setNotificationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1033
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/PaypalAccountBeanCreator$DropdropElements4;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1033
    check-cast v0, Lcom/eaas/home/viewmodel/NoticeItemViewModel;

    iget-object v1, p0, Lo/PaypalAccountBeanCreator$DropdropElements4;->b:Lo/setNotificationChannel;

    invoke-static {p1, v0, v1}, Lo/PaypalAccountBeanCreator;->e(Landroid/view/View;Lcom/eaas/home/viewmodel/NoticeItemViewModel;Lo/setNotificationChannel;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

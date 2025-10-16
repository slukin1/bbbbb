.class final Lo/C2CDisableConfig$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/C2CDisableConfig;
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
        "Lo/CommonNotificationDetailPO;",
        ">;",
        "Lo/CommonNotificationDetailPO;",
        "Lo/CommonNotificationDetailPO;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic e:Lo/getOriginTickSize;


# direct methods
.method constructor <init>(Lo/getOriginTickSize;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/C2CDisableConfig$DropdropElements2;->e:Lo/getOriginTickSize;

    iput-object p2, p0, Lo/C2CDisableConfig$DropdropElements2;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CommonNotificationDetailPO;Lo/CommonNotificationDetailPO;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/CommonNotificationDetailPO;",
            ">;",
            "Lo/CommonNotificationDetailPO;",
            "Lo/CommonNotificationDetailPO;",
            "I)V"
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lo/C2CDisableConfig$DropdropElements2;->e:Lo/getOriginTickSize;

    iget-object p1, p1, Lo/getOriginTickSize;->c:Landroid/widget/TextView;

    .line 1011
    iget-object p3, p2, Lo/CommonNotificationDetailPO;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lo/C2CDisableConfig$DropdropElements2;->e:Lo/getOriginTickSize;

    iget-object p1, p1, Lo/getOriginTickSize;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 2012
    iget-boolean p3, p2, Lo/CommonNotificationDetailPO;->b:Z

    .line 24
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 25
    iget-object p1, p0, Lo/C2CDisableConfig$DropdropElements2;->e:Lo/getOriginTickSize;

    iget-object p1, p1, Lo/getOriginTickSize;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/C2CDisableConfig$DropdropElements2$3;

    iget-object p4, p0, Lo/C2CDisableConfig$DropdropElements2;->c:Landroid/app/Activity;

    invoke-direct {p3, p2, p4}, Lo/C2CDisableConfig$DropdropElements2$3;-><init>(Lo/CommonNotificationDetailPO;Landroid/app/Activity;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/CommonNotificationDetailPO;

    check-cast p3, Lo/CommonNotificationDetailPO;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/C2CDisableConfig$DropdropElements2;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CommonNotificationDetailPO;Lo/CommonNotificationDetailPO;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

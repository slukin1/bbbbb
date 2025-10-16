.class final Lo/getFlashColorCount$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFlashColorCount;
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
        "Lo/getFlashLivenessTimeout;",
        ">;",
        "Lo/getFlashLivenessTimeout;",
        "Lo/getFlashLivenessTimeout;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getConfig_max_time;


# direct methods
.method constructor <init>(Lo/getConfig_max_time;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFlashColorCount$DropdropElements3;->d:Lo/getConfig_max_time;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getFlashLivenessTimeout;

    check-cast p3, Lo/getFlashLivenessTimeout;

    check-cast p4, Ljava/lang/Number;

    .line 1021
    iget-object p1, p0, Lo/getFlashColorCount$DropdropElements3;->d:Lo/getConfig_max_time;

    iget-object p1, p1, Lo/getConfig_max_time;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2028
    iget-object p3, p2, Lo/getFlashLivenessTimeout;->a:Ljava/lang/String;

    .line 1021
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object p1, p0, Lo/getFlashColorCount$DropdropElements3;->d:Lo/getConfig_max_time;

    iget-object p1, p1, Lo/getConfig_max_time;->b:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast p1, Landroid/view/View;

    .line 3028
    iget-boolean p3, p2, Lo/getFlashLivenessTimeout;->b:Z

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 1043
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    iget-object p1, p0, Lo/getFlashColorCount$DropdropElements3;->d:Lo/getConfig_max_time;

    iget-object p1, p1, Lo/getConfig_max_time;->a:Landroid/widget/Space;

    check-cast p1, Landroid/view/View;

    .line 4028
    iget-boolean p2, p2, Lo/getFlashLivenessTimeout;->b:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x8

    .line 1045
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

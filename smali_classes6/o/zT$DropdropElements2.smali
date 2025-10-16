.class final Lo/zT$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zT;
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
        "Lo/zR;",
        ">;",
        "Lo/zR;",
        "Lo/zR;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zT$DropdropElements2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zR;

    check-cast p3, Lo/zR;

    check-cast p4, Ljava/lang/Number;

    .line 2033
    iget-boolean p1, p2, Lo/zR;->e:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 1022
    iget-object p1, p0, Lo/zT$DropdropElements2;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v0, -0x2

    .line 1023
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 1024
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1022
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    iget-object p1, p0, Lo/zT$DropdropElements2;->c:Landroid/view/View;

    .line 3033
    iget p2, p2, Lo/zR;->c:F

    .line 4026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p3, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 1026
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object p1, p0, Lo/zT$DropdropElements2;->c:Landroid/view/View;

    .line 5033
    iget p2, p2, Lo/zR;->c:F

    .line 6026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p3, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 1028
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

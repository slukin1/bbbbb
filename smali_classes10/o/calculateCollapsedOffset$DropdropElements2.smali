.class final Lo/calculateCollapsedOffset$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateCollapsedOffset;
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
        "Lo/isIconTop;",
        ">;",
        "Lo/isIconTop;",
        "Lo/isIconTop;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCloseIconEnabled;

.field private synthetic b:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/setCloseIconEnabled;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateCollapsedOffset$DropdropElements2;->a:Lo/setCloseIconEnabled;

    iput p2, p0, Lo/calculateCollapsedOffset$DropdropElements2;->b:I

    iput p3, p0, Lo/calculateCollapsedOffset$DropdropElements2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/isIconTop;

    check-cast p3, Lo/isIconTop;

    check-cast p4, Ljava/lang/Number;

    .line 1205
    iget-object p1, p0, Lo/calculateCollapsedOffset$DropdropElements2;->a:Lo/setCloseIconEnabled;

    invoke-virtual {p1}, Lo/setCloseIconEnabled;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 1206
    invoke-virtual {p2}, Lo/isIconTop;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lo/calculateCollapsedOffset$DropdropElements2;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lo/calculateCollapsedOffset$DropdropElements2;->d:I

    .line 1205
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

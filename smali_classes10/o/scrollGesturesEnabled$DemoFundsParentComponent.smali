.class final Lo/scrollGesturesEnabled$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scrollGesturesEnabled;-><init>(Lo/Rcolor;Lo/zzxo;)V
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
        "Lo/getUserNavigationEnabled;",
        ">;",
        "Lo/getUserNavigationEnabled;",
        "Lo/getUserNavigationEnabled;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getFirstFocalKeyline;


# direct methods
.method constructor <init>(Lo/getFirstFocalKeyline;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/scrollGesturesEnabled$DemoFundsParentComponent;->d:Lo/getFirstFocalKeyline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getUserNavigationEnabled;

    check-cast p3, Lo/getUserNavigationEnabled;

    check-cast p4, Ljava/lang/Number;

    .line 1079
    iget-object p1, p0, Lo/scrollGesturesEnabled$DemoFundsParentComponent;->d:Lo/getFirstFocalKeyline;

    iget-object p1, p1, Lo/getFirstFocalKeyline;->d:Landroid/widget/TextView;

    .line 2243
    iget-object p3, p2, Lo/getUserNavigationEnabled;->e:Ljava/lang/String;

    .line 1079
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object p1, p0, Lo/scrollGesturesEnabled$DemoFundsParentComponent;->d:Lo/getFirstFocalKeyline;

    iget-object p1, p1, Lo/getFirstFocalKeyline;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3244
    iget p2, p2, Lo/getUserNavigationEnabled;->d:I

    .line 1080
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

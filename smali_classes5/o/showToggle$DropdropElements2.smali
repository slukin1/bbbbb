.class final Lo/showToggle$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showToggle;
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
        "Lo/moveSelection;",
        ">;",
        "Lo/moveSelection;",
        "Lo/moveSelection;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setMinEms;

.field private synthetic e:Lo/onCreateMotionSpec;


# direct methods
.method constructor <init>(Lo/onCreateMotionSpec;Lo/setMinEms;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/showToggle$DropdropElements2;->e:Lo/onCreateMotionSpec;

    iput-object p2, p0, Lo/showToggle$DropdropElements2;->b:Lo/setMinEms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/moveSelection;

    check-cast p3, Lo/moveSelection;

    check-cast p4, Ljava/lang/Number;

    .line 1025
    iget-object p1, p0, Lo/showToggle$DropdropElements2;->e:Lo/onCreateMotionSpec;

    iget-object p1, p1, Lo/onCreateMotionSpec;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/showToggle$DropdropElements2$1;

    iget-object p3, p0, Lo/showToggle$DropdropElements2;->b:Lo/setMinEms;

    invoke-direct {p2, p3}, Lo/showToggle$DropdropElements2$1;-><init>(Lo/setMinEms;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

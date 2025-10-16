.class final Lo/onPrepareOptionsMenu$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPrepareOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver;

.field private synthetic b:Lo/onOptionsItemSelected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onOptionsItemSelected<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/onPrepareOptionsMenu$DropdropElements2;


# direct methods
.method constructor <init>(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Lo/onPrepareOptionsMenu$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onOptionsItemSelected<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lo/onPrepareOptionsMenu$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;->b:Lo/onOptionsItemSelected;

    iput-object p2, p0, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;->c:Lo/onPrepareOptionsMenu$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    iget-object p1, p0, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;->b:Lo/onOptionsItemSelected;

    iget-object v0, p0, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/onPrepareOptionsMenu$DemoFundsParentComponent;->c:Lo/onPrepareOptionsMenu$DropdropElements2;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0, v1}, Lo/onPrepareOptionsMenu;->a(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

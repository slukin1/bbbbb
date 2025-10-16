.class final Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;
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
.field private synthetic a:Lo/CalendarConstraints1;

.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/CalendarConstraints1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/CalendarConstraints1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;->a:Lo/CalendarConstraints1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 330
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1331
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;->a:Lo/CalendarConstraints1;

    .line 2024
    iget-object v1, v1, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    .line 1331
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

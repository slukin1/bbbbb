.class public final Lo/createChildrenFadeAnimation$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createChildrenFadeAnimation;->a(Landroidx/fragment/app/Fragment;ILcom/market/dashboard/constants/PeriodType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/market/dashboard/constants/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:[Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;[Lcom/market/dashboard/constants/PeriodType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/market/dashboard/constants/PeriodType;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/market/dashboard/constants/PeriodType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/createChildrenFadeAnimation$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/createChildrenFadeAnimation$DemoFundsParentComponent;->e:[Lcom/market/dashboard/constants/PeriodType;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lo/createChildrenFadeAnimation$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lo/createChildrenFadeAnimation$DemoFundsParentComponent;->e:[Lcom/market/dashboard/constants/PeriodType;

    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

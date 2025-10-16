.class public final Lo/removeIsolatedMarginAccountDetail$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeIsolatedMarginAccountDetail;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/removeIsolatedMarginAccountDetail$DemoFundsParentComponent;->b:Lo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/removeIsolatedMarginAccountDetail$DemoFundsParentComponent;->b:Lo/j;

    invoke-interface {v0}, Lo/j;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/removeIsolatedMarginAccountDetail$DemoFundsParentComponent;->b:Lo/j;

    :cond_0
    check-cast v0, Lo/getShowLayoutBounds;

    invoke-interface {v0}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

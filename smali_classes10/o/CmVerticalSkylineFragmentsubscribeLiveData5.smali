.class public final synthetic Lo/CmVerticalSkylineFragmentsubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmVerticalSkylineFragmentsubscribeLiveData5;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/CmVerticalSkylineFragmentsubscribeLiveData5;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmVerticalSkylineFragmentsubscribeLiveData5;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/CmVerticalSkylineFragmentsubscribeLiveData5;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

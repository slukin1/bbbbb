.class public final Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DemoFundsParentComponent;->a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    .line 365
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 367
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 368
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DemoFundsParentComponent;->a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v0, p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->e(I)V

    return-void
.end method

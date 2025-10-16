.class public final Lo/AssetDetail$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetDetail;->e(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lo/AssetDetail$DemoFundsParentComponent;->e:Landroid/view/View;

    iput-object p2, p0, Lo/AssetDetail$DemoFundsParentComponent;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 38
    sget-object v0, Lo/AssetDetail;->INSTANCE:Lo/AssetDetail;

    iget-object v1, p0, Lo/AssetDetail$DemoFundsParentComponent;->e:Landroid/view/View;

    iget-object v2, p0, Lo/AssetDetail$DemoFundsParentComponent;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, v2, p1}, Lo/AssetDetail;->e(Lo/AssetDetail;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.class final Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bbwwwww$DemoFundsParentComponent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

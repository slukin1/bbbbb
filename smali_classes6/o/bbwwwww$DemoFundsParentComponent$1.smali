.class final Lo/bbwwwww$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbwwwww$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/uu0075u0075uu;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/uu0075u0075uu;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/bbwwwww$DemoFundsParentComponent$1;->a:Lo/uu0075u0075uu;

    iput p2, p0, Lo/bbwwwww$DemoFundsParentComponent$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/bbwwwww$DemoFundsParentComponent$1;->a:Lo/uu0075u0075uu;

    iget-object v0, v0, Lo/uu0075u0075uu;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/bbwwwww$DemoFundsParentComponent$1;->d:I

    .line 91
    new-instance v2, Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/bbwwwww$DemoFundsParentComponent$1$DropdropElements3;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

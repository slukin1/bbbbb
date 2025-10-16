.class public final Lo/addLocalNotification$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addLocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/addLocalNotification$DropdropElements2;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "",
        "p0",
        "",
        "b",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRpcUrls<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/addLocalNotification;


# direct methods
.method constructor <init>(Lo/getRpcUrls;Lo/addLocalNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/addLocalNotification;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/addLocalNotification$DropdropElements2;->d:Lo/getRpcUrls;

    iput-object p2, p0, Lo/addLocalNotification$DropdropElements2;->e:Lo/addLocalNotification;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/addLocalNotification$DropdropElements2;->d:Lo/getRpcUrls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lo/addLocalNotification$DropdropElements2;->e:Lo/addLocalNotification;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/addLocalNotification$DropdropElements2;->b(I)V

    return-void
.end method

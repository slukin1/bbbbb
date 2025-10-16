.class public final Lo/getRaw$getTimes;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRaw;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getRaw$getTimes;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic e:Lo/getTradeDecimal;


# direct methods
.method constructor <init>(Lo/getTradeDecimal;)V
    .locals 0

    iput-object p1, p0, Lo/getRaw$getTimes;->e:Lo/getTradeDecimal;

    .line 181
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 183
    iget-object p1, p0, Lo/getRaw$getTimes;->e:Lo/getTradeDecimal;

    iget-object p1, p1, Lo/getTradeDecimal;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getTranslationY()F

    move-result p2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    return-void
.end method

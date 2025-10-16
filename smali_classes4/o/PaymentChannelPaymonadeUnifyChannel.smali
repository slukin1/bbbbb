.class public abstract Lo/PaymentChannelPaymonadeUnifyChannel;
.super Lo/PaymentChannelPawaPayChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PaymentChannelPawaPayChannel<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/view/View$OnAttachStateChangeListener;

.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/PaymentChannelPawaPayChannel;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    .line 63
    new-instance v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;

    invoke-direct {v0, p1}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->e:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lo/PaymentChannelMobilumCreator;)V
    .locals 2

    .line 11282
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    const v1, 0x7f0b1403

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Lo/PaymentChannelMobilumCreator;
    .locals 2

    .line 3287
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    const v1, 0x7f0b1403

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    instance-of v1, v0, Lo/PaymentChannelMobilumCreator;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Lo/PaymentChannelMobilumCreator;

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->e:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;

    .line 4373
    invoke-virtual {v0}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->c()I

    move-result v1

    .line 4374
    invoke-virtual {v0}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->e()I

    move-result v2

    const/high16 v3, -0x80000000

    if-gtz v1, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_3

    if-eq v2, v3, :cond_3

    .line 4382
    :goto_0
    iget-object v1, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4383
    iget-object v1, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4385
    :cond_1
    iget-object p1, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->b:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;

    if-nez p1, :cond_2

    .line 4386
    iget-object p1, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 4387
    new-instance v1, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;-><init>(Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;)V

    iput-object v1, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->b:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;

    .line 4388
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    .line 4376
    :cond_3
    invoke-interface {p1, v1, v2}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lo/PaymentChannelPawaPayChannel;->c(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p1, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->e:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;

    invoke-virtual {p1}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->a()V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lo/PaymentChannelPawaPayChannel;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->e:Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;

    .line 10399
    iget-object v0, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

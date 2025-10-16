.class public abstract Lo/PaymentChannelPawaPayChannelCreator;
.super Lo/PaymentChannelPaymonadeUnifyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PaymentChannelPaymonadeUnifyChannel<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/PaymentChannelPaymonadeUnifyChannel;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lo/PaymentChannelPawaPayChannelCreator;->a(Ljava/lang/Object;)V

    .line 1131
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1132
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lo/PaymentChannelPawaPayChannelCreator;->d:Landroid/graphics/drawable/Animatable;

    .line 1133
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1135
    iput-object p1, p0, Lo/PaymentChannelPawaPayChannelCreator;->d:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lo/PaymentChannelPaymonadeUnifyChannel;->c(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lo/PaymentChannelPawaPayChannelCreator;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lo/PaymentChannelPawaPayChannelCreator;->e(Ljava/lang/Object;)V

    .line 2055
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/PaymentChannelPaymonadeUnifyChannel;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lo/PaymentChannelPawaPayChannelCreator;->e(Ljava/lang/Object;)V

    .line 4055
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lo/PaymentChannelPaymonadeUnifyChannel;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lo/PaymentChannelPawaPayChannelCreator;->e(Ljava/lang/Object;)V

    .line 3055
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lo/PaymentChannelPaymonadeCorpChannel<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lo/PaymentChannelPawaPayChannelCreator;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/PaymentChannelPawaPayChannelCreator;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/PaymentChannelPawaPayChannelCreator;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.class public final Lo/UserQRCActivityContentView2111$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserQRCActivityContentView2111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PaymentChannelMobilum<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J9\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/UserQRCActivityContentView2111$DropdropElements3;",
        "Lo/PaymentChannelMobilum;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "p0",
        "",
        "p1",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator;",
        "p2",
        "",
        "p3",
        "d",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z",
        "Lcom/bumptech/glide/load/DataSource;",
        "p4",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z"
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lo/UserQRCActivityContentView2111$DropdropElements3;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lo/UserQRCActivityContentView2111$DropdropElements3;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/UserQRCActivityContentView2111$DropdropElements3;->a:Landroid/widget/ImageView;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lo/UserQRCActivityContentView2111$DropdropElements3;->c:Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/UserQRCActivityContentView2111$DropdropElements3;->e:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object p2, p0, Lo/UserQRCActivityContentView2111$DropdropElements3;->a:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 42
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/UserQRCActivityContentView2111$DropdropElements3;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

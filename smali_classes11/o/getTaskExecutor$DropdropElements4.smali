.class public final Lo/getTaskExecutor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaskExecutor;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J?\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getTaskExecutor$DropdropElements4;",
        "Lo/PaymentChannelMobilum;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "p1",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator;",
        "p2",
        "Lcom/bumptech/glide/load/DataSource;",
        "p3",
        "",
        "p4",
        "c",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "d",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z"
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
.field final synthetic b:Lo/getTaskExecutor;

.field final synthetic c:Lo/setColorSchemeResources$DropdropElements1;

.field final synthetic e:Lo/startWork;


# direct methods
.method constructor <init>(Lo/getTaskExecutor;Lo/startWork;Lo/setColorSchemeResources$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getTaskExecutor$DropdropElements4;->b:Lo/getTaskExecutor;

    iput-object p2, p0, Lo/getTaskExecutor$DropdropElements4;->e:Lo/startWork;

    iput-object p3, p0, Lo/getTaskExecutor$DropdropElements4;->c:Lo/setColorSchemeResources$DropdropElements1;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
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

    .line 225
    iget-object p1, p0, Lo/getTaskExecutor$DropdropElements4;->b:Lo/getTaskExecutor;

    iget-object p2, p0, Lo/getTaskExecutor$DropdropElements4;->e:Lo/startWork;

    iget-object p3, p0, Lo/getTaskExecutor$DropdropElements4;->c:Lo/setColorSchemeResources$DropdropElements1;

    invoke-static {p1, p2, p3}, Lo/getTaskExecutor;->a(Lo/getTaskExecutor;Lo/startWork;Lo/setColorSchemeResources$DropdropElements1;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 218
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/getTaskExecutor$DropdropElements4;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

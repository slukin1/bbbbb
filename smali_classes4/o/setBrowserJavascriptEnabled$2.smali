.class final Lo/setBrowserJavascriptEnabled$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBrowserJavascriptEnabled;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field private synthetic a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic e:Lo/setBrowserJavascriptEnabled;


# direct methods
.method constructor <init>(Lo/setBrowserJavascriptEnabled;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lo/setBrowserJavascriptEnabled$2;->e:Lo/setBrowserJavascriptEnabled;

    iput-object p2, p0, Lo/setBrowserJavascriptEnabled$2;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 1
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

    .line 74
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$2;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p3, p4, v0

    invoke-interface {p1, p4}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    .line 71
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1080
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1083
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x2

    if-eqz p1, :cond_0

    .line 1081
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$2;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p5, p5, [Ljava/lang/Object;

    aput-object v0, p5, p4

    aput-object p2, p5, p3

    invoke-interface {p1, p5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1083
    :cond_0
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$2;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p5, p5, [Ljava/lang/Object;

    aput-object v0, p5, p4

    aput-object p2, p5, p3

    invoke-interface {p1, p5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p4
.end method

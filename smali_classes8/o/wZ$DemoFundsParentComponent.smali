.class public final Lo/wZ$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;->c(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/PaymentChannelLatamGatewayChannelCreator;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
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


# instance fields
.field private synthetic c:Lo/wZ;

.field private synthetic e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method constructor <init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lo/wZ;)V
    .locals 0

    iput-object p1, p0, Lo/wZ$DemoFundsParentComponent;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iput-object p2, p0, Lo/wZ$DemoFundsParentComponent;->c:Lo/wZ;

    .line 118
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

    .line 125
    iget-object p1, p0, Lo/wZ$DemoFundsParentComponent;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-object p2, p0, Lo/wZ$DemoFundsParentComponent;->c:Lo/wZ;

    invoke-static {p2}, Lo/wZ;->b(Lo/wZ;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-interface {p1, p3}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return p4
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    .line 118
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1136
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 1139
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    if-ne p4, p1, :cond_0

    .line 1137
    iget-object p1, p0, Lo/wZ$DemoFundsParentComponent;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-object p4, p0, Lo/wZ$DemoFundsParentComponent;->c:Lo/wZ;

    invoke-static {p4}, Lo/wZ;->c(Lo/wZ;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, v0

    aput-object p2, p5, p3

    invoke-interface {p1, p5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1139
    :cond_0
    iget-object p1, p0, Lo/wZ$DemoFundsParentComponent;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-object p4, p0, Lo/wZ$DemoFundsParentComponent;->c:Lo/wZ;

    invoke-static {p4}, Lo/wZ;->a(Lo/wZ;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, v0

    aput-object p2, p5, p3

    invoke-interface {p1, p5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

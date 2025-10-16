.class public final Lo/PaymentChannelNuveiFrChannel;
.super Lo/PaymentChannelPawaPayChannelCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelPawaPayChannelCreator<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/PaymentChannelPawaPayChannelCreator;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1035
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

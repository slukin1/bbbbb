.class public abstract Lo/PaymentChannelOnafirqMobileMoneyChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelPaymonadeUnifyChannelCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lo/PaymentChannelMobilumCreator;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 54
    invoke-direct {p0, v0, v0}, Lo/PaymentChannelOnafirqMobileMoneyChannel;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1, p2}, Lo/PaymentChannelTap;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput p1, p0, Lo/PaymentChannelOnafirqMobileMoneyChannel;->a:I

    .line 78
    iput p2, p0, Lo/PaymentChannelOnafirqMobileMoneyChannel;->e:I

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/PaymentChannelMobilumCreator;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/PaymentChannelOnafirqMobileMoneyChannel;->b:Lo/PaymentChannelMobilumCreator;

    return-void
.end method

.method public final b()Lo/PaymentChannelMobilumCreator;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/PaymentChannelOnafirqMobileMoneyChannel;->b:Lo/PaymentChannelMobilumCreator;

    return-object v0
.end method

.method public final b(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 2

    .line 108
    iget v0, p0, Lo/PaymentChannelOnafirqMobileMoneyChannel;->a:I

    iget v1, p0, Lo/PaymentChannelOnafirqMobileMoneyChannel;->e:I

    invoke-interface {p1, v0, v1}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

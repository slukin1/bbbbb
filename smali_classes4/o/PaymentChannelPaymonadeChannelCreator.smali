.class public abstract Lo/PaymentChannelPaymonadeChannelCreator;
.super Lo/PaymentChannelPawaPayChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PaymentChannelPawaPayChannel<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 79
    invoke-direct {p0, v0, v0}, Lo/PaymentChannelPaymonadeChannelCreator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/PaymentChannelPawaPayChannel;-><init>()V

    .line 92
    iput p1, p0, Lo/PaymentChannelPaymonadeChannelCreator;->d:I

    .line 93
    iput p2, p0, Lo/PaymentChannelPaymonadeChannelCreator;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 2

    .line 103
    iget v0, p0, Lo/PaymentChannelPaymonadeChannelCreator;->d:I

    iget v1, p0, Lo/PaymentChannelPaymonadeChannelCreator;->a:I

    invoke-static {v0, v1}, Lo/PaymentChannelTap;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lo/PaymentChannelPaymonadeChannelCreator;->d:I

    iget v1, p0, Lo/PaymentChannelPaymonadeChannelCreator;->a:I

    invoke-interface {p1, v0, v1}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/PaymentChannelPaymonadeChannelCreator;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/PaymentChannelPaymonadeChannelCreator;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lo/PaymentChannelPaymonadeCorpChannelCreator;)V
    .locals 0

    return-void
.end method

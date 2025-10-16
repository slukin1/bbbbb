.class public abstract Lo/PaymentChannelPawaPayChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelPaymonadeUnifyChannelCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Lo/PaymentChannelMobilumCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/PaymentChannelMobilumCreator;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/PaymentChannelPawaPayChannel;->d:Lo/PaymentChannelMobilumCreator;

    return-void
.end method

.method public b()Lo/PaymentChannelMobilumCreator;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/PaymentChannelPawaPayChannel;->d:Lo/PaymentChannelMobilumCreator;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
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

.class public final Lo/wZ$DropdropElements4;
.super Lo/PaymentChannelOnafirqMobileMoneyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;->c(Ljava/lang/String;Lo/getBrowser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelOnafirqMobileMoneyChannel<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getBrowser;


# direct methods
.method constructor <init>(Lo/getBrowser;)V
    .locals 0

    iput-object p1, p0, Lo/wZ$DropdropElements4;->a:Lo/getBrowser;

    .line 330
    invoke-direct {p0}, Lo/PaymentChannelOnafirqMobileMoneyChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0

    .line 330
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1338
    iget-object p2, p0, Lo/wZ$DropdropElements4;->a:Lo/getBrowser;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/getBrowser;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

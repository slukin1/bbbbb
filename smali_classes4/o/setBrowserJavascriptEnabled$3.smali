.class final Lo/setBrowserJavascriptEnabled$3;
.super Lo/PaymentChannelOnafirqMobileMoneyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBrowserJavascriptEnabled;->e(Ljava/lang/String;Lo/setBrowser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field private synthetic c:Lo/setBrowser;

.field private synthetic d:Lo/setBrowserJavascriptEnabled;


# direct methods
.method constructor <init>(Lo/setBrowserJavascriptEnabled;Lo/setBrowser;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/setBrowserJavascriptEnabled$3;->d:Lo/setBrowserJavascriptEnabled;

    iput-object p2, p0, Lo/setBrowserJavascriptEnabled$3;->c:Lo/setBrowser;

    invoke-direct {p0}, Lo/PaymentChannelOnafirqMobileMoneyChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 1

    .line 255
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1263
    iget-object p2, p0, Lo/setBrowserJavascriptEnabled$3;->c:Lo/setBrowser;

    if-eqz p2, :cond_0

    .line 1264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo/setBrowser;->a(II)V

    :cond_0
    return-void
.end method

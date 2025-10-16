.class final Lo/setBrowserJavascriptEnabled$5;
.super Lo/PaymentChannelOnafirqMobileMoneyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBrowserJavascriptEnabled;->c(Ljava/lang/String;Lo/getBrowser;)V
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
.field private synthetic b:Lo/setBrowserJavascriptEnabled;

.field private synthetic e:Lo/getBrowser;


# direct methods
.method constructor <init>(Lo/setBrowserJavascriptEnabled;Lo/getBrowser;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/setBrowserJavascriptEnabled$5;->b:Lo/setBrowserJavascriptEnabled;

    iput-object p2, p0, Lo/setBrowserJavascriptEnabled$5;->e:Lo/getBrowser;

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

    .line 219
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1227
    iget-object p2, p0, Lo/setBrowserJavascriptEnabled$5;->e:Lo/getBrowser;

    if-eqz p2, :cond_0

    .line 1228
    invoke-interface {p2, p1}, Lo/getBrowser;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

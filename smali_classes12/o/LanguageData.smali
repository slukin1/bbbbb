.class public final synthetic Lo/LanguageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LanguageData;->e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    iput-object p2, p0, Lo/LanguageData;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LanguageData;->e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    iget-object v1, p0, Lo/LanguageData;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->b(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

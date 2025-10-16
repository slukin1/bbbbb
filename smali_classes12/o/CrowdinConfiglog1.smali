.class public final synthetic Lo/CrowdinConfiglog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrowdinConfiglog1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/CrowdinConfiglog1;->e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrowdinConfiglog1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/CrowdinConfiglog1;->e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

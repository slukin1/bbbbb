.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setChannelTag;",
        ">;",
        "Lo/setChannelTag;",
        "Lo/setChannelTag;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/OcbsSellOrderConfirmViewModel;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;->e:Lo/OcbsSellOrderConfirmViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 445
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setChannelTag;

    check-cast p3, Lo/setChannelTag;

    check-cast p4, Ljava/lang/Number;

    .line 2044
    iget-object p1, p2, Lo/setChannelTag;->j:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3044
    iget-object v0, p3, Lo/setChannelTag;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 1446
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4045
    iget-object v0, p2, Lo/setChannelTag;->d:Ljava/lang/String;

    .line 1446
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5046
    :cond_1
    iget-object p1, p2, Lo/setChannelTag;->a:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 6046
    iget-object v0, p3, Lo/setChannelTag;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p4

    .line 1447
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7046
    iget-object v0, p2, Lo/setChannelTag;->a:Ljava/lang/String;

    .line 1447
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8047
    :cond_3
    iget-object p1, p2, Lo/setChannelTag;->i:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 9047
    iget-object v0, p3, Lo/setChannelTag;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, p4

    .line 1448
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10047
    iget-object v0, p2, Lo/setChannelTag;->i:Ljava/lang/String;

    .line 1448
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11048
    :cond_5
    iget-object p1, p2, Lo/setChannelTag;->e:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 12048
    iget-object p4, p3, Lo/setChannelTag;->e:Ljava/lang/String;

    .line 1449
    :cond_6
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1450
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13048
    iget-object p3, p2, Lo/setChannelTag;->e:Ljava/lang/String;

    .line 1450
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements1;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14049
    iget p2, p2, Lo/setChannelTag;->b:I

    .line 1451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

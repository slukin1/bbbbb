.class public final synthetic Lo/SendMoneyCryptoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyCryptoList;->d:Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/SendMoneyCryptoList;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SendMoneyCryptoList;->d:Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/SendMoneyCryptoList;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

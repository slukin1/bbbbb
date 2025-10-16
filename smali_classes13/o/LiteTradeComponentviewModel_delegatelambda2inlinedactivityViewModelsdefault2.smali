.class public final synthetic Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/kit/framework/widget/KitPageSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/KitPageSelectView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/KitPageSelectView;

    iput p2, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/KitPageSelectView;

    iget v1, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/kit/framework/widget/KitPageSelectView;->b(Lcom/finance/kit/framework/widget/KitPageSelectView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

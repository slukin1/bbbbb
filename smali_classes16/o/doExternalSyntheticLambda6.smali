.class public final synthetic Lo/doExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/Ir;

.field private synthetic e:Lo/Ip$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/Ir;Lo/Ip$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doExternalSyntheticLambda6;->a:Lo/Ir;

    iput-object p2, p0, Lo/doExternalSyntheticLambda6;->e:Lo/Ip$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/doExternalSyntheticLambda6;->a:Lo/Ir;

    iget-object v1, p0, Lo/doExternalSyntheticLambda6;->e:Lo/Ip$DropdropElements4;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a(Lo/Ir;Lo/Ip$DropdropElements4;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

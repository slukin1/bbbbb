.class public final synthetic Lo/getSubSelectorsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/GetBuyAndSellSubSelectorReqIA;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/GetBuyAndSellSubSelectorReqIA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubSelectorsOrBuilder;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSubSelectorsOrBuilder;->e:Lo/GetBuyAndSellSubSelectorReqIA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSubSelectorsOrBuilder;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSubSelectorsOrBuilder;->e:Lo/GetBuyAndSellSubSelectorReqIA;

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2064
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

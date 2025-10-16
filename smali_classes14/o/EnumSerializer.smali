.class public final synthetic Lo/EnumSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getEnumValues;

.field private synthetic d:Lcom/finance/spot/framework/network/data/TradeOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/network/data/TradeOrder;Lo/getEnumValues;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnumSerializer;->d:Lcom/finance/spot/framework/network/data/TradeOrder;

    iput-object p2, p0, Lo/EnumSerializer;->a:Lo/getEnumValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EnumSerializer;->d:Lcom/finance/spot/framework/network/data/TradeOrder;

    iget-object v1, p0, Lo/EnumSerializer;->a:Lo/getEnumValues;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/getEnumValues;->a(Lcom/finance/spot/framework/network/data/TradeOrder;Lo/getEnumValues;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

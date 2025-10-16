.class public final synthetic Lo/EnumValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/constructUsingToString;

.field private synthetic e:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lo/constructUsingToString;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnumValues;->b:Lo/constructUsingToString;

    iput-object p2, p0, Lo/EnumValues;->e:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EnumValues;->b:Lo/constructUsingToString;

    iget-object v1, p0, Lo/EnumValues;->e:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    invoke-static {v0, v1}, Lo/constructUsingToString;->d(Lo/constructUsingToString;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

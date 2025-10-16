.class public final synthetic Lo/sdkInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/byte2String;


# direct methods
.method public synthetic constructor <init>(Lo/byte2String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sdkInit;->c:Lo/byte2String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sdkInit;->c:Lo/byte2String;

    check-cast p1, Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    invoke-static {v0, p1}, Lo/byte2String;->d(Lo/byte2String;Lcom/finance/kit/framework/widget/KitTradeMoreButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

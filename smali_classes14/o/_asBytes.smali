.class public final synthetic Lo/_asBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/visitStringFormat;


# direct methods
.method public synthetic constructor <init>(Lo/visitStringFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_asBytes;->e:Lo/visitStringFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_asBytes;->e:Lo/visitStringFormat;

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    invoke-static {v0, p1}, Lo/visitStringFormat;->b(Lo/visitStringFormat;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

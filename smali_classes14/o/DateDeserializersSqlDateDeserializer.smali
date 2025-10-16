.class public final synthetic Lo/DateDeserializersSqlDateDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateDeserializersSqlDateDeserializer;->b:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DateDeserializersSqlDateDeserializer;->b:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->a(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

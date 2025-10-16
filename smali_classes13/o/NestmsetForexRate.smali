.class public final synthetic Lo/NestmsetForexRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetForexRate;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetForexRate;->d:Ljava/util/HashMap;

    check-cast p1, Lo/getExchangeRateBytes;

    check-cast p2, Lo/getExchangeRateBytes;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(Ljava/util/HashMap;Lo/getExchangeRateBytes;Lo/getExchangeRateBytes;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/jwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/base/router/convert/DefaultConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/router/convert/DefaultConverter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jwa;->e:Lcom/binance/base/router/convert/DefaultConverter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwa;->e:Lcom/binance/base/router/convert/DefaultConverter;

    invoke-static {v0}, Lcom/binance/base/router/convert/DefaultConverter;->c(Lcom/binance/base/router/convert/DefaultConverter;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

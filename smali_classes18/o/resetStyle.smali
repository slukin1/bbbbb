.class public final synthetic Lo/resetStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/binance/base/adapter/TabPageBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/adapter/TabPageBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetStyle;->e:Lcom/binance/base/adapter/TabPageBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resetStyle;->e:Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v0}, Lo/mergeDisabledStyle;->e(Lcom/binance/base/adapter/TabPageBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

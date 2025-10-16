.class public final synthetic Lo/itemsFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/itemsFormat;->e:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    iput-object p2, p0, Lo/itemsFormat;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/itemsFormat;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/JsonFormatVisitable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/r8lambda_jGkv12xA7MQGg0YSz6NjBEet8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/IL;


# direct methods
.method public synthetic constructor <init>(Lo/IL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda_jGkv12xA7MQGg0YSz6NjBEet8g;->c:Lo/IL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambda_jGkv12xA7MQGg0YSz6NjBEet8g;->c:Lo/IL;

    invoke-static {v0}, Lo/IL;->a(Lo/IL;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method

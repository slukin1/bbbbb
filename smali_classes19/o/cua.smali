.class public final synthetic Lo/cua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cua;->e:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cua;->e:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

    invoke-static {v0}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->b(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method

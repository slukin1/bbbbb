.class public final synthetic Lo/reportOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/gotResult;

.field public final synthetic d:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/gotResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportOperation;->d:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

    iput-object p2, p0, Lo/reportOperation;->a:Lo/gotResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/reportOperation;->d:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

    iget-object v1, p0, Lo/reportOperation;->a:Lo/gotResult;

    invoke-static {v0, v1}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->d(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/gotResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

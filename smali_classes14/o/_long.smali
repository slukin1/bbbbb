.class public final synthetic Lo/_long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_long;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_long;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

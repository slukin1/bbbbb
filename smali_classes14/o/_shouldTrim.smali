.class public final synthetic Lo/_shouldTrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_shouldTrim;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_shouldTrim;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/getRpcUrls;)V

    return-void
.end method

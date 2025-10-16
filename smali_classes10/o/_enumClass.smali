.class public final synthetic Lo/_enumClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_enumClass;->d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_enumClass;->d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->e(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V

    return-void
.end method

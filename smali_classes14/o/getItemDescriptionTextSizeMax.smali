.class public final synthetic Lo/getItemDescriptionTextSizeMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/StrategyHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/StrategyHomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getItemDescriptionTextSizeMax;->b:Lcom/finance/strategy/feature/StrategyHomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getItemDescriptionTextSizeMax;->b:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {v0}, Lcom/finance/strategy/feature/StrategyHomeActivity;->b(Lcom/finance/strategy/feature/StrategyHomeActivity;)V

    return-void
.end method

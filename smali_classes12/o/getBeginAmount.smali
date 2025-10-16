.class public final synthetic Lo/getBeginAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/binance/margin/assets/MgAssetItemFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgAssetItemFragment;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBeginAmount;->b:Lcom/binance/margin/assets/MgAssetItemFragment;

    iput p2, p0, Lo/getBeginAmount;->a:I

    iput-boolean p3, p0, Lo/getBeginAmount;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBeginAmount;->b:Lcom/binance/margin/assets/MgAssetItemFragment;

    iget v1, p0, Lo/getBeginAmount;->a:I

    iget-boolean v2, p0, Lo/getBeginAmount;->c:Z

    invoke-static {v0, v1, v2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->b(Lcom/binance/margin/assets/MgAssetItemFragment;IZ)V

    return-void
.end method

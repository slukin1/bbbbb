.class public final synthetic Lo/NestmsetBizSceneBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

.field private synthetic c:I

.field private synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetBizSceneBytes;->b:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    iput-object p2, p0, Lo/NestmsetBizSceneBytes;->d:Landroid/widget/FrameLayout;

    iput p3, p0, Lo/NestmsetBizSceneBytes;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetBizSceneBytes;->b:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    iget-object v1, p0, Lo/NestmsetBizSceneBytes;->d:Landroid/widget/FrameLayout;

    iget v2, p0, Lo/NestmsetBizSceneBytes;->c:I

    invoke-static {v0, v1, v2}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->e(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.class public final synthetic Lo/clearPerTimeMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

.field private synthetic d:Lo/NestmsetPerTimeMinLimitBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetPerTimeMinLimitBytes;Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPerTimeMinLimit;->d:Lo/NestmsetPerTimeMinLimitBytes;

    iput-object p2, p0, Lo/clearPerTimeMinLimit;->c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearPerTimeMinLimit;->d:Lo/NestmsetPerTimeMinLimitBytes;

    iget-object v1, p0, Lo/clearPerTimeMinLimit;->c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lo/NestmsetPerTimeMinLimitBytes;Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/setChannelNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

.field private synthetic e:Lo/NestmsetPerTimeMinLimitBytes;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/NestmsetPerTimeMinLimitBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChannelNameBytes;->c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    iput-object p2, p0, Lo/setChannelNameBytes;->e:Lo/NestmsetPerTimeMinLimitBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setChannelNameBytes;->c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    iget-object v1, p0, Lo/setChannelNameBytes;->e:Lo/NestmsetPerTimeMinLimitBytes;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->b(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/NestmsetPerTimeMinLimitBytes;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

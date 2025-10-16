.class public final synthetic Lo/setChannelCodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChannelCodeBytes;->c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setChannelCodeBytes;->c:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    check-cast p1, Lo/GetSubSelectorReqProto;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/GetSubSelectorReqProto;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

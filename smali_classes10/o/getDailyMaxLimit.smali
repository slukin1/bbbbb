.class public final synthetic Lo/getDailyMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDailyMaxLimit;->a:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDailyMaxLimit;->a:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;

    invoke-static {v0}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->e(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

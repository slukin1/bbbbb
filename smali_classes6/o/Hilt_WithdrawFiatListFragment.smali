.class public final synthetic Lo/Hilt_WithdrawFiatListFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setCurrentWalletId;


# direct methods
.method public synthetic constructor <init>(Lo/setCurrentWalletId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_WithdrawFiatListFragment;->c:Lo/setCurrentWalletId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hilt_WithdrawFiatListFragment;->c:Lo/setCurrentWalletId;

    invoke-static {v0}, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->c(Lo/setCurrentWalletId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

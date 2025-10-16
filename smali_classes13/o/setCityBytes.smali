.class public final synthetic Lo/setCityBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/clearDob;


# direct methods
.method public synthetic constructor <init>(Lo/clearDob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCityBytes;->c:Lo/clearDob;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCityBytes;->c:Lo/clearDob;

    invoke-static {v0}, Lo/clearDob;->d(Lo/clearDob;)Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    move-result-object v0

    return-object v0
.end method

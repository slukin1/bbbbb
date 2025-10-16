.class public final synthetic Lo/hasWalletBalanceV2Resp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/hasResp;


# direct methods
.method public synthetic constructor <init>(Lo/hasResp;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasWalletBalanceV2Resp;->c:Lo/hasResp;

    iput-object p2, p0, Lo/hasWalletBalanceV2Resp;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasWalletBalanceV2Resp;->c:Lo/hasResp;

    iget-object v1, p0, Lo/hasWalletBalanceV2Resp;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/hasResp;->c(Lo/hasResp;Lo/withAllQuirksDisabled;Z)V

    return-void
.end method

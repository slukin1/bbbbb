.class public final synthetic Lo/UmGridAddInvestmentComponentsubscribeResponse16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAddInvestmentComponentsubscribeResponse12;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getRunningListViewModel;)Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p1, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

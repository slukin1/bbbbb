.class public final synthetic Lo/getRelayHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lo/WalletConnectHostConfig;


# direct methods
.method public synthetic constructor <init>(Lo/WalletConnectHostConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRelayHost;->d:Lo/WalletConnectHostConfig;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRelayHost;->d:Lo/WalletConnectHostConfig;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lo/WalletConnectHostConfig;->c(Lo/WalletConnectHostConfig;Lo/setEndIconContentDescription;)V

    return-void
.end method

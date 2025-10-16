.class public final synthetic Lo/getNextSettleTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic e:Lo/getAutoCompoundReverseEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/getAutoCompoundReverseEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextSettleTime;->e:Lo/getAutoCompoundReverseEnabled;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNextSettleTime;->e:Lo/getAutoCompoundReverseEnabled;

    invoke-static {v0, p1, p2}, Lo/getAutoCompoundReverseEnabled;->b(Lo/getAutoCompoundReverseEnabled;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

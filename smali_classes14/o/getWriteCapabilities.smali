.class public final Lo/getWriteCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 172
    const-string v0, "biz_futures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f153591

    goto :goto_0

    :cond_0
    const v0, 0x7f153598

    .line 177
    :goto_0
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v1, "/leaderboard/notification"

    invoke-static {v1}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x1

    .line 1152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 2157
    iput v0, v1, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v2, "key_biz"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method

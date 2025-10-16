.class public final synthetic Lo/setStatusBarBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements1;


# instance fields
.field public final synthetic b:Lo/setWindowInsets;


# direct methods
.method public synthetic constructor <init>(Lo/setWindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStatusBarBackground;->b:Lo/setWindowInsets;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setStatusBarBackground;->b:Lo/setWindowInsets;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v8

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v5

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v6

    invoke-static {}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b()I

    move-result v7

    const v3, -0x524b79d1

    const v2, 0x524b79d1

    invoke-static/range {v2 .. v8}, Lo/setWindowInsets;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

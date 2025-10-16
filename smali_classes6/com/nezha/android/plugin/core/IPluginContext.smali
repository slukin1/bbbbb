.class public interface abstract Lcom/nezha/android/plugin/core/IPluginContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/runtime/INavigate;
.implements Lcom/nezha/android/runtime/IMessenger;
.implements Lo/bB;
.implements Lo/dD;
.implements Lo/intiffor;
.implements Lo/Sf;
.implements Lo/dO;
.implements Lo/Ny;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008J\u000f\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u000f\u001a\u00020\u00152\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020!H&\u00a2\u0006\u0004\u0008\u000f\u0010\'J\u000f\u0010(\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008(\u0010%J\u0011\u0010*\u001a\u0004\u0018\u00010)H\'\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010,J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\"\u0010-J\u0019\u0010\n\u001a\u0004\u0018\u00010.2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\n\u0010/J\u000f\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00083\u0010%J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u00104J\u0019\u0010\u000f\u001a\u0004\u0018\u0001052\u0006\u0010\u000e\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\u000f\u00106J\u0017\u0010\u0016\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020 H&\u00a2\u0006\u0004\u0008\u0016\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H\'\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u000105H\'\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0012\u001a\u00020!H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010=J\u0010\u0010\n\u001a\u00020!H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010=J\u0010\u0010\u000f\u001a\u00020!H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010=J\u001f\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020!H&\u00a2\u0006\u0004\u0008\u0012\u0010>J1\u0010\"\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010?\u001a\u00020!2\u0008\u0010A\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0004\u0008\"\u0010BJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020C2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010?\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0004\u0008\u0016\u0010DJ\u001f\u0010\n\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020C2\u0006\u0010\u001d\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\n\u0010EJ\u001f\u0010\u000f\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010FJ)\u0010\n\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010?\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0004\u0008\n\u0010GJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020C2\u0008\u0010?\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0004\u0008\u0016\u0010HJ\u0017\u0010I\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 H&\u00a2\u0006\u0004\u0008I\u0010,J\u000f\u0010J\u001a\u00020 H&\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020L2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010?\u001a\u00020!H&\u00a2\u0006\u0004\u0008\u000f\u0010MJ\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020N2\u0006\u0010\u001d\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010OJ\u001f\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020N2\u0006\u0010\u001d\u001a\u00020PH&\u00a2\u0006\u0004\u0008\u0012\u0010QJ\u0017\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010RJ\u000f\u0010S\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008S\u0010%J\u000f\u0010T\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008T\u0010%J\u0011\u0010V\u001a\u0004\u0018\u00010UH\'\u00a2\u0006\u0004\u0008V\u0010WJ)\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010?\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010XJ5\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020Y2\u0014\u0010?\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0004\u0012\u00020\u00150ZH&\u00a2\u0006\u0004\u0008\u0012\u0010\\J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0016\u0010]J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010]J1\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020^2\u0008\u0010\u001d\u001a\u0004\u0018\u00010_2\u0006\u0010?\u001a\u00020 2\u0006\u0010A\u001a\u00020`H&\u00a2\u0006\u0004\u0008\u0012\u0010aJ\u0017\u0010d\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010bH\'\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020fH&\u00a2\u0006\u0004\u0008\u0012\u0010gJ\u0011\u0010i\u001a\u0004\u0018\u00010hH\'\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020!H&\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010I\u001a\u00020!H&\u00a2\u0006\u0004\u0008I\u0010nJ\u000f\u0010o\u001a\u00020!H&\u00a2\u0006\u0004\u0008o\u0010nJ\u001f\u0010\n\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020!H&\u00a2\u0006\u0004\u0008\n\u0010>J\u0011\u0010q\u001a\u0004\u0018\u00010pH\'\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010\u0012\u001a\u00020\u00152\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010bH&\u00a2\u0006\u0004\u0008\u0012\u0010tJ\u0017\u0010u\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010bH\'\u00a2\u0006\u0004\u0008u\u0010eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020w0v8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/runtime/INavigate;",
        "Lcom/nezha/android/runtime/IMessenger;",
        "Lo/bB;",
        "Lo/dD;",
        "Lo/intiffor;",
        "Lo/Sf;",
        "Lo/dO;",
        "Lo/Ny;",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "T",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/nezha/android/AppInfo;",
        "c",
        "()Lcom/nezha/android/AppInfo;",
        "Lo/dY;",
        "",
        "e",
        "(Lo/dY;)V",
        "Lo/hO;",
        "j",
        "()Lo/hO;",
        "Lcom/nezha/android/monitor/CloseType;",
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "p1",
        "(Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;)V",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "",
        "",
        "d",
        "(Lcom/nezha/android/webview/NezhaWebView;I)Z",
        "D",
        "()V",
        "Lcom/nezha/android/exception/NezhaLaunchException;",
        "(Lcom/nezha/android/exception/NezhaLaunchException;Z)V",
        "r",
        "Lo/UX;",
        "p",
        "()Lo/UX;",
        "(I)V",
        "(Ljava/lang/String;)Z",
        "Lo/wd;",
        "(Ljava/lang/String;)Lo/wd;",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "l",
        "()Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "v",
        "()Lo/dY;",
        "Lo/lj;",
        "(I)Lo/lj;",
        "(I)I",
        "Lo/nf;",
        "i",
        "()Lo/nf;",
        "f",
        "()Lo/lj;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(IZ)V",
        "p2",
        "Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V",
        "",
        "([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V",
        "([BLjava/lang/String;)V",
        "(ILjava/lang/String;)Z",
        "(ILjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V",
        "(I[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V",
        "h",
        "q",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/nezha/android/runtime/INavigate$PushData;Z)V",
        "Lo/HU;",
        "(Lo/HU;Z)V",
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;",
        "(Lo/HU;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;)V",
        "(Landroid/content/Context;)V",
        "A",
        "w",
        "Lo/vT;",
        "H",
        "()Lo/vT;",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "Lkotlin/Function1;",
        "Lo/setCurrentWalletId;",
        "(ILcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "Lo/Fy;",
        "(Landroid/content/Intent;Landroid/os/Bundle;ILo/Fy;)V",
        "",
        "Lcom/nezha/android/permission/IScope;",
        "o",
        "()Ljava/util/List;",
        "Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;",
        "(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V",
        "Lo/kP;",
        "s",
        "()Lo/kP;",
        "t",
        "()Ljava/lang/String;",
        "B",
        "()Z",
        "x",
        "Lo/HN;",
        "z",
        "()Lo/HN;",
        "Lo/UU;",
        "(Ljava/util/List;)V",
        "m",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/DepositWebViewActivity;",
        "k",
        "()Lo/MeasurePassDelegateremeasure12;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract D()V
.end method

.method public abstract H()Lo/vT;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(I)Lo/lj;
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroidx/fragment/app/Fragment;Lcom/nezha/android/runtime/INavigate$PushData;Z)V
.end method

.method public abstract a(Lcom/nezha/android/exception/NezhaLaunchException;Z)V
.end method

.method public abstract a(Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;)V
.end method

.method public abstract a(ILjava/lang/String;)Z
.end method

.method public abstract b()Landroid/content/Context;
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/wd;
.end method

.method public abstract b(ILjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract b([BLjava/lang/String;)V
.end method

.method public abstract c()Lcom/nezha/android/AppInfo;
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(ILcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setCurrentWalletId;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V
.end method

.method public abstract c(IZ)V
.end method

.method public abstract c(Landroid/content/Intent;Landroid/os/Bundle;ILo/Fy;)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UU;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lo/HU;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
.end method

.method public abstract d(Lo/HU;Z)V
.end method

.method public abstract d(Lcom/nezha/android/webview/NezhaWebView;I)Z
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e(I)I
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()Lo/dY;
.end method

.method public abstract e(I[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
.end method

.method public abstract e(Lo/dY;)V
.end method

.method public abstract e([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
.end method

.method public abstract f()Lo/lj;
.end method

.method public abstract h(I)V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lo/nf;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract j()Lo/hO;
.end method

.method public abstract k()Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/permission/IScope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Lo/UX;
.end method

.method public abstract q()I
.end method

.method public abstract r()V
.end method

.method public abstract s()Lo/kP;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()Z
.end method

.method public abstract z()Lo/HN;
.end method

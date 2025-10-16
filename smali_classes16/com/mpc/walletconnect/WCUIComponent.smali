.class public interface abstract Lcom/mpc/walletconnect/WCUIComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/WCUIComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0099\u0001\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u00af\u0001\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000426\u0010\u0006\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u0004\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d0\u001c0\u001b0\u001a0\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001020\u0010\t\u001a,\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d0\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010)\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008+\u0010,J1\u0010-\u001a\u00020\u00142\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00140\u0012H&\u00a2\u0006\u0004\u0008-\u0010.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mpc/walletconnect/WCUIComponent;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
        "p8",
        "",
        "p9",
        "",
        "p10",
        "Lkotlin/Function1;",
        "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
        "",
        "p11",
        "Lkotlin/Function0;",
        "p12",
        "showSessionApprovePage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
        "showNewSessionApprovePage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "showSessionUrlLimitTip",
        "(Landroid/content/Context;)V",
        "showSessionErrorMessage",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "showErrorMessage",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "showApproveSuccessPopup",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V",
        "showUnsupportedChainPopup",
        "()V",
        "openWalletAddressSelector",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"
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
.method public abstract openWalletAddressSelector(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end method

.method public abstract showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V
.end method

.method public abstract showNewSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSessionErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showSessionUrlLimitTip(Landroid/content/Context;)V
.end method

.method public abstract showUnsupportedChainPopup()V
.end method

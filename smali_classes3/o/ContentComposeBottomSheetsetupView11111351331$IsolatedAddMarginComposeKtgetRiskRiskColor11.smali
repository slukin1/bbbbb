.class public final Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentComposeBottomSheetsetupView11111351331;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "TD;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J$\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "TD;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "-TD;TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/WalletVerificationActivityARouterAutowired;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TR;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v1, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TR;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/WalletVerificationActivityARouterAutowired;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

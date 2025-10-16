.class public final Lo/Pu$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/Pu;

.field private synthetic c:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method constructor <init>(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/Pu$DropdropElements4;->a:Lo/Pu;

    iput-object p2, p0, Lo/Pu$DropdropElements4;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lo/Pu$DropdropElements4;->c:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$CustomScrollChangeType;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/Pu$DropdropElements4;->a:Lo/Pu;

    iget-object v1, p0, Lo/Pu$DropdropElements4;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v2, p0, Lo/Pu$DropdropElements4;->c:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/Pu;->e(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/lang/String;)V

    return-void
.end method

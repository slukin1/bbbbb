.class public final synthetic Lo/setLongAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLongAccount;->b:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;

    iput-object p2, p0, Lo/setLongAccount;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setLongAccount;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLongAccount;->b:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;

    iget-object v1, p0, Lo/setLongAccount;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/setLongAccount;->d:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;->d(Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

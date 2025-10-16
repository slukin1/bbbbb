.class public final synthetic Lo/ContentBusiness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/Pair;

.field private synthetic b:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

.field private synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentBusiness;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iput-object p2, p0, Lo/ContentBusiness;->e:Lkotlin/Pair;

    iput-object p3, p0, Lo/ContentBusiness;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContentBusiness;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iget-object v1, p0, Lo/ContentBusiness;->e:Lkotlin/Pair;

    iget-object v2, p0, Lo/ContentBusiness;->a:Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->b(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lkotlin/Pair;Lkotlin/Pair;)V

    return-void
.end method

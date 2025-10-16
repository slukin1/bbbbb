.class public final synthetic Lo/getErrorDialogButtonText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/manage/AddressManageActivity;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrorDialogButtonText;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    iput-object p2, p0, Lo/getErrorDialogButtonText;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getErrorDialogButtonText;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    iget-object v1, p0, Lo/getErrorDialogButtonText;->c:Ljava/util/List;

    check-cast p1, Lo/isShownOrQueued;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->b(Lcom/wallet/cheetah/manage/AddressManageActivity;Ljava/util/List;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

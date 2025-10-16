.class public final synthetic Lo/PageIndicatorView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/manage/AddressManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PageIndicatorView;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PageIndicatorView;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->a(Lcom/wallet/cheetah/manage/AddressManageActivity;Landroid/view/View;)V

    return-void
.end method

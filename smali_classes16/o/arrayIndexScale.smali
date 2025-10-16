.class public final synthetic Lo/arrayIndexScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;

.field private synthetic d:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arrayIndexScale;->d:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;

    iput-object p2, p0, Lo/arrayIndexScale;->a:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/arrayIndexScale;->d:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;

    iget-object v1, p0, Lo/arrayIndexScale;->a:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->e(Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;Landroid/view/View;)V

    return-void
.end method

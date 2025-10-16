.class public final synthetic Lo/WrappersProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/unpooled;


# direct methods
.method public synthetic constructor <init>(Lo/unpooled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WrappersProto;->a:Lo/unpooled;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WrappersProto;->a:Lo/unpooled;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->e(Lo/unpooled;Landroid/view/View;)V

    return-void
.end method

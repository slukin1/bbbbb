.class public final synthetic Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/MarginAccountPnlDetailFragmentspecialinlinedviewBindingFragmentdefault1;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V

    return-void
.end method

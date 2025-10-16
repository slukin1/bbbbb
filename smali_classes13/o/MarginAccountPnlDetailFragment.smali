.class public final synthetic Lo/MarginAccountPnlDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginAccountPnlDetailFragment;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginAccountPnlDetailFragment;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/MarginAccountPnlDetailFragment;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginAccountPnlDetailFragment;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginAccountPnlDetailFragment;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/MarginAccountPnlDetailFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/MarginAccountPnlDetailFragment;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/MarginAccountPnlDetailFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/MarginAccountPnlDetailFragment;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginAccountPnlDetailFragment;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

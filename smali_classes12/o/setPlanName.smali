.class public final synthetic Lo/setPlanName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPlanName;->c:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    iput-object p2, p0, Lo/setPlanName;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/setPlanName;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPlanName;->c:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    iget-object v1, p0, Lo/setPlanName;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/setPlanName;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.class public final Lcom/finance/kit/framework/widget/edittext/KitEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/edittext/KitEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitEditText;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$3;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$3;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentonResume1;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    return-void
.end method

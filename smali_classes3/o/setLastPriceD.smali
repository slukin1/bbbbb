.class public final synthetic Lo/setLastPriceD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic e:Lcom/binance/share/dialog/BaseShareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastPriceD;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLastPriceD;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->a(Lcom/binance/share/dialog/BaseShareDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

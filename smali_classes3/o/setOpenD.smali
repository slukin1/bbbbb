.class public final synthetic Lo/setOpenD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/share/dialog/BaseShareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOpenD;->b:Lcom/binance/share/dialog/BaseShareDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOpenD;->b:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {v0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->b(Lcom/binance/share/dialog/BaseShareDialogFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

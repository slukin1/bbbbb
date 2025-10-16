.class public final synthetic Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic e:Lcom/binance/chat/ui/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault3;->e:Lcom/binance/chat/ui/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault3;->e:Lcom/binance/chat/ui/ProfileFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/chat/ui/ProfileFragment;->b(Lcom/binance/chat/ui/ProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.class public final synthetic Lo/getMaxContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/share/ShareBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/share/ShareBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxContent;->e:Lcom/binance/c2c/share/ShareBottomDialog;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxContent;->e:Lcom/binance/c2c/share/ShareBottomDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/binance/c2c/share/ShareBottomDialog;->e(Lcom/binance/c2c/share/ShareBottomDialog;Ljava/lang/Boolean;)V

    return-void
.end method

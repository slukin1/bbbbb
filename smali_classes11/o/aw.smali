.class public final synthetic Lo/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/binance/base/ext/ExtKt$afterTextChangedFlow$1$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/binance/base/ext/ExtKt$afterTextChangedFlow$1$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aw;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lo/aw;->e:Lcom/binance/base/ext/ExtKt$afterTextChangedFlow$1$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aw;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lo/aw;->e:Lcom/binance/base/ext/ExtKt$afterTextChangedFlow$1$DropdropElements4;

    invoke-static {v0, v1}, Lcom/binance/base/ext/ExtKt$afterTextChangedFlow$1;->d(Landroid/widget/EditText;Lcom/binance/base/ext/ExtKt$afterTextChangedFlow$1$DropdropElements4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

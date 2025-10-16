.class public final synthetic Lo/RuntimeExceptionDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/widget/EditText;

.field private synthetic d:Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RuntimeExceptionDetails;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/RuntimeExceptionDetails;->d:Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RuntimeExceptionDetails;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/RuntimeExceptionDetails;->d:Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;

    invoke-static {v0, v1}, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->d(Landroid/widget/EditText;Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

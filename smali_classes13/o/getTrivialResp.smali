.class public final synthetic Lo/getTrivialResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/fairy/lite/biz/funds/LiteLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/funds/LiteLoginFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrivialResp;->e:Lcom/fairy/lite/biz/funds/LiteLoginFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTrivialResp;->e:Lcom/fairy/lite/biz/funds/LiteLoginFragment;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/funds/LiteLoginFragment;->c(Lcom/fairy/lite/biz/funds/LiteLoginFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

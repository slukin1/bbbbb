.class public final synthetic Lo/getMaxAssetDigit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxAssetDigit;->b:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxAssetDigit;->b:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->a(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

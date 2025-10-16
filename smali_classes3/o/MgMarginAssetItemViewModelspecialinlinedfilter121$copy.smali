.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/WebViewReceiveErrorException;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/input/KitInputEditText;Lo/WebViewReceiveErrorException;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/major/android/uikit2/input/KitInputEditText;",
            "Lo/WebViewReceiveErrorException;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->c:Lo/WebViewReceiveErrorException;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1416
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 1424
    :cond_1
    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->e:Ljava/lang/String;

    invoke-static {p3, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1426
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1427
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    const p2, 0x7f1526a5

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f15480b

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_2
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 1432
    :goto_0
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copy;->c:Lo/WebViewReceiveErrorException;

    invoke-static {p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WebViewReceiveErrorException;)V

    return-void
.end method

.class public final Lcom/squareup/workflow1/ui/DecorativeViewFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getToolBarTitleView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Landroid/view/View;",
        "Lkotlin/jvm/functions/Function2<",
        "-TInnerT;-",
        "Lo/KitNotification;",
        "+",
        "Lkotlin/Unit;",
        ">;TOuterT;",
        "Lo/KitNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u0008\u0012\u0004\u0012\u0002H\u0004`\n2\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "OuterT",
        "",
        "InnerT",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "innerShowRendering",
        "Lkotlin/Function2;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Lcom/squareup/workflow1/ui/ViewShowRendering;",
        "outerRendering",
        "viewEnvironment",
        "invoke",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $map:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TOuterT;TInnerT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TOuterT;+TInnerT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$2;->$map:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/KitNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-TInnerT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;TOuterT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$2;->$map:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p4, Lo/KitNotification;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/DecorativeViewFactory$2;->e(Landroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/KitNotification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

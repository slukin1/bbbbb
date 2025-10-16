.class final synthetic Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    const-string v4, "onPageScrollStateChanged"

    const-string v5, "onPageScrollStateChanged(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-static {v0, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->c(Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;->e(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

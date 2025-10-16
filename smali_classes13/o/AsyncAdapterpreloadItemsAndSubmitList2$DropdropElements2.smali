.class public final Lo/AsyncAdapterpreloadItemsAndSubmitList2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AsyncAdapterpreloadItemsAndSubmitList2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/AsyncAdapterpreloadItemsAndSubmitList2$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lo/AsyncAdapterpreloadItemsAndSubmitList2$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

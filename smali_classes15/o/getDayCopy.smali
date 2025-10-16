.class public final synthetic Lo/getDayCopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDayCopy;->c:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iput-object p2, p0, Lo/getDayCopy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDayCopy;->c:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v1, p0, Lo/getDayCopy;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

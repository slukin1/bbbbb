.class final Lcom/eaas/home/components/FeedUIComponent$initView$1$29$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/eaas/home/components/FeedUIComponent$initView$1$29$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$29$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/eaas/home/components/FeedUIComponent$initView$1$29$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$29$DemoFundsParentComponent;->b:Lcom/eaas/home/components/FeedUIComponent$initView$1$29$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3241
    instance-of p1, p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/getLibFileExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PlatformDetectorOS;


# direct methods
.method public synthetic constructor <init>(Lo/PlatformDetectorOS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLibFileExtension;->a:Lo/PlatformDetectorOS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLibFileExtension;->a:Lo/PlatformDetectorOS;

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, p1}, Lo/PlatformDetectorOS;->e(Lo/PlatformDetectorOS;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

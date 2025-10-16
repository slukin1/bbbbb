.class public final synthetic Lo/PaymentAccountListFragmentPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/didi/hummer/module/WebSocket$2;

.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/module/WebSocket$2;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentAccountListFragmentPageConfig;->b:Lcom/didi/hummer/module/WebSocket$2;

    iput-object p2, p0, Lo/PaymentAccountListFragmentPageConfig;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentAccountListFragmentPageConfig;->b:Lcom/didi/hummer/module/WebSocket$2;

    iget-object v1, p0, Lo/PaymentAccountListFragmentPageConfig;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/didi/hummer/module/WebSocket$2;->c(Lcom/didi/hummer/module/WebSocket$2;Ljava/lang/Throwable;)V

    return-void
.end method

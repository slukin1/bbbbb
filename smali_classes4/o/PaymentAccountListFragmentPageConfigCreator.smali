.class public final synthetic Lo/PaymentAccountListFragmentPageConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/didi/hummer/module/WebSocket$2;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/module/WebSocket$2;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentAccountListFragmentPageConfigCreator;->b:Lcom/didi/hummer/module/WebSocket$2;

    iput p2, p0, Lo/PaymentAccountListFragmentPageConfigCreator;->e:I

    iput-object p3, p0, Lo/PaymentAccountListFragmentPageConfigCreator;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentAccountListFragmentPageConfigCreator;->b:Lcom/didi/hummer/module/WebSocket$2;

    iget v1, p0, Lo/PaymentAccountListFragmentPageConfigCreator;->e:I

    iget-object v2, p0, Lo/PaymentAccountListFragmentPageConfigCreator;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/didi/hummer/module/WebSocket$2;->e(Lcom/didi/hummer/module/WebSocket$2;ILjava/lang/String;)V

    return-void
.end method

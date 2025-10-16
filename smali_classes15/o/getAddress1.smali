.class public final synthetic Lo/getAddress1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAddress1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getAddress1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAddress1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getAddress1;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

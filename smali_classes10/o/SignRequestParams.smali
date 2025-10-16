.class public final synthetic Lo/SignRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignRequestParams;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SignRequestParams;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SignRequestParams;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SignRequestParams;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/insurance/wallet/AutoTransferServiceImpl;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

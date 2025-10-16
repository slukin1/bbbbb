.class public final synthetic Lo/getBillingInfoCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getBillingInfoCallBack;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/getBillingInfoCallBack;->b:Z

    invoke-static {v0}, Lcom/eaas/home/v3/views/header/IndexRefreshHeader;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

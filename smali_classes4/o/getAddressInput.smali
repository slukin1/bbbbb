.class public final synthetic Lo/getAddressInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field private synthetic d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAddressInput;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p2, p0, Lo/getAddressInput;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAddressInput;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v1, p0, Lo/getAddressInput;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {v0, v1}, Lcom/eaas/home/v3/views/header/IndexRefreshHeader;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

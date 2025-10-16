.class public final synthetic Lo/UpdateIdentityInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/v3/views/header/IndexRefreshHeader;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UpdateIdentityInfoParams;->a:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    iput p2, p0, Lo/UpdateIdentityInfoParams;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UpdateIdentityInfoParams;->a:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    iget v1, p0, Lo/UpdateIdentityInfoParams;->d:I

    invoke-static {v0, v1}, Lcom/eaas/home/v3/views/header/IndexRefreshHeader;->e(Lcom/eaas/home/v3/views/header/IndexRefreshHeader;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/suppressLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic a:Lo/canRestoreState;


# direct methods
.method public synthetic constructor <init>(Lo/canRestoreState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/suppressLayout;->a:Lo/canRestoreState;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object p1, p0, Lo/suppressLayout;->a:Lo/canRestoreState;

    .line 2112
    iget-object v0, p1, Lo/canRestoreState;->c:Lcom/bandroid/verify/adapter/IntegrityCallback;

    if-eqz v0, :cond_0

    const-string v1, "integrity Api Error"

    const-string v2, "608503"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bandroid/verify/adapter/IntegrityCallback$DefaultImpls;->b$default(Lcom/bandroid/verify/adapter/IntegrityCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2113
    :cond_0
    const-string p1, "app_integrity_flow_google_api_fail"

    const/4 v0, 0x0

    .line 3138
    invoke-static {p1, v0, v0, v0}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

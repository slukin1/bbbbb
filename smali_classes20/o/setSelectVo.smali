.class public final synthetic Lo/setSelectVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectVo;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setSelectVo;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/setOnFractionChange;->b(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

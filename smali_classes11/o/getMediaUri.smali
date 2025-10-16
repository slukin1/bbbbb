.class public final synthetic Lo/getMediaUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic c:Lcom/nezha/android/render/fragment/BaseRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMediaUri;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p2, p0, Lo/getMediaUri;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMediaUri;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v1, p0, Lo/getMediaUri;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 2140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushSheetInternal: fragment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " topFragment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

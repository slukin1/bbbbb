.class public final synthetic Lo/getPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/repo/ImageUploadException;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/repo/ImageUploadException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPhoto;->a:Lcom/binance/content/repo/ImageUploadException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPhoto;->a:Lcom/binance/content/repo/ImageUploadException;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$2$1;->c(Lcom/binance/content/repo/ImageUploadException;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

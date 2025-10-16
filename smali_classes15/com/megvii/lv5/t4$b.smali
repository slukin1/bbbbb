.class public Lcom/megvii/lv5/t4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/megvii/lv5/t4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/t4;ILjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/t4$b;->c:Lcom/megvii/lv5/t4;

    iput p2, p0, Lcom/megvii/lv5/t4$b;->a:I

    iput-object p3, p0, Lcom/megvii/lv5/t4$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 65353
    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/t4$b;->c:Lcom/megvii/lv5/t4;

    iget v0, p0, Lcom/megvii/lv5/t4$b;->a:I

    iget-object v1, p0, Lcom/megvii/lv5/t4$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/t4$b;->c:Lcom/megvii/lv5/t4;

    iget-object p1, p1, Lcom/megvii/lv5/t4;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

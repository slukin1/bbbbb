.class public Lcom/megvii/lv5/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/t4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/t4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/t4$a;->a:Lcom/megvii/lv5/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/megvii/lv5/t4$a;->a:Lcom/megvii/lv5/t4;

    iget-object p1, p1, Lcom/megvii/lv5/t4;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

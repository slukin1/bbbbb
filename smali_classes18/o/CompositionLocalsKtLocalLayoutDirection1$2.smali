.class final Lo/CompositionLocalsKtLocalLayoutDirection1$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CompositionLocalsKtLocalLayoutDirection1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/CompositionLocalsKtLocalGraphicsContext1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/CompositionLocalsKtLocalLayoutDirection1;


# direct methods
.method constructor <init>(Lo/CompositionLocalsKtLocalLayoutDirection1;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1$2;->e:Lo/CompositionLocalsKtLocalLayoutDirection1;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1$2;->e:Lo/CompositionLocalsKtLocalLayoutDirection1;

    .line 2230
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 2235
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

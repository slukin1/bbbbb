.class final Lo/getOnToSymbolClick$2;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnToSymbolClick;->a(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getOnToSymbolClick;


# direct methods
.method constructor <init>(Lo/getOnToSymbolClick;Ljava/io/OutputStream;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/getOnToSymbolClick$2;->e:Lo/getOnToSymbolClick;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

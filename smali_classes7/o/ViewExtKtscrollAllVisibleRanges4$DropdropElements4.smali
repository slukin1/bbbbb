.class public final Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtscrollAllVisibleRanges4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/ViewExtKtscrollAllVisibleRanges4;

.field final synthetic c:Lo/ViewExtKtclicks1;


# direct methods
.method public constructor <init>(Lo/ViewExtKtclicks1;Lo/ViewExtKtscrollAllVisibleRanges4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->c:Lo/ViewExtKtclicks1;

    iput-object p2, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->b:Lo/ViewExtKtscrollAllVisibleRanges4;

    iput-object p3, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->a:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->c:Lo/ViewExtKtclicks1;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lo/ViewExtKtclicks1;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1078
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 2059
    iget p2, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    iget-object p2, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->b:Lo/ViewExtKtscrollAllVisibleRanges4;

    iget-object v0, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->c:Lo/ViewExtKtclicks1;

    invoke-static {p2, v0, p1, v1}, Lo/ViewExtKtscrollAllVisibleRanges4;->e(Lo/ViewExtKtscrollAllVisibleRanges4;Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLib32;Lo/ViewExtKtclicks1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lo/ViewExtKtscrollAllVisibleRanges4$DropdropElements4;->c:Lo/ViewExtKtclicks1;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lo/ViewExtKtclicks1;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

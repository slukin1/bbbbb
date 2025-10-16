.class public final Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaExtendLibsManagerdownloadExtendLib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final c:Lokhttp3/Headers;

.field public final d:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lo/getPureUrl;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;->c:Lokhttp3/Headers;

    .line 197
    iput-object p2, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;->d:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;->d:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.class public final Lo/LoadBannerProcessorprocess1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragmentdisplayState8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoadBannerProcessorprocess1$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Lo/LoadBannerProcessorprocess1$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/LoadBannerProcessorprocess1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LoadBannerProcessorprocess1$DropdropElements2;-><init>(B)V

    iput-object v0, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {v1, p1, p2}, Lo/LoadBannerProcessorprocess1$DropdropElements2;->a([BI)V

    .line 1000
    iget-object p1, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "NULL"

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final e(B)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/LoadBannerProcessorprocess1;->a:Lo/LoadBannerProcessorprocess1$DropdropElements2;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

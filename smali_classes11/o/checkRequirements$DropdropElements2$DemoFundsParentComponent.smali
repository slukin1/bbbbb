.class public final Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNotMetRequirements;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkRequirements$DropdropElements2;->a(Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;ZLjava/lang/String;)Lo/getNotMetRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:J

.field private synthetic d:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokio/ByteString;)V
    .locals 2

    iput-object p1, p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;->d:Lokio/ByteString;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const-string v0, "application/json"

    iput-object v0, p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    int-to-long v0, p1

    .line 236
    iput-wide v0, p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/setPureUrl;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;->d:Lokio/ByteString;

    invoke-interface {p1, v0}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lo/checkRequirements$DropdropElements2$DemoFundsParentComponent;->c:J

    return-wide v0
.end method

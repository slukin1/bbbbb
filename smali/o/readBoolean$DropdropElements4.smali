.class public final Lo/readBoolean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211$DemoFundsParentComponent;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/readBoolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/readBoolean<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/readBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readBoolean<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/readBoolean$DropdropElements4;->a:Lo/readBoolean;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1334
    iget-object v0, p1, Lo/getLength;->b:Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/readBoolean$DropdropElements4;->c:Ljava/lang/Object;

    .line 2334
    iget-object p1, p1, Lo/getLength;->b:Ljava/util/Map$Entry;

    .line 376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/readBoolean$DropdropElements4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lo/readBoolean$DropdropElements4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lo/readBoolean$DropdropElements4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/readBoolean$DropdropElements4;->a:Lo/readBoolean;

    move-object v1, v0

    check-cast v1, Lo/getLength;

    .line 417
    invoke-virtual {v1}, Lo/getLength;->e()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v2

    .line 4111
    invoke-virtual {v2}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v3

    check-cast v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v3, Lo/readFully;

    check-cast v2, Lo/readFloat;

    invoke-static {v3, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 5202
    iget v2, v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 6329
    iget v1, v1, Lo/getLength;->c:I

    if-ne v2, v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lo/readBoolean$DropdropElements4;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 380
    invoke-virtual {v0}, Lo/readBoolean;->e()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lo/readBoolean$DropdropElements4;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7376
    iput-object p1, p0, Lo/readBoolean$DropdropElements4;->e:Ljava/lang/Object;

    return-object v1

    .line 418
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

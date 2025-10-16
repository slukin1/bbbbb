.class final Lo/setSearchableInfo$DropdropElements3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSearchableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setSearchableInfo;


# direct methods
.method constructor <init>(Lo/setSearchableInfo;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/setSearchableInfo$DropdropElements3;->a:Lo/setSearchableInfo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Lo/setSearchableInfo$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setSearchableInfo$DropdropElements3;->a:Lo/setSearchableInfo;

    invoke-direct {v0, v1}, Lo/setSearchableInfo$DemoFundsParentComponent;-><init>(Lo/setSearchableInfo;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 267
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements3;->a:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result v0

    return v0
.end method

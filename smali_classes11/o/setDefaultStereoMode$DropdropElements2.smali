.class public final Lo/setDefaultStereoMode$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultStereoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getPureUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Lo/getPureUrl;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lo/setDefaultStereoMode$DropdropElements2;->c:Ljava/util/List;

    .line 213
    iput-object p2, p0, Lo/setDefaultStereoMode$DropdropElements2;->d:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/setDefaultStereoMode$DropdropElements2;->d:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

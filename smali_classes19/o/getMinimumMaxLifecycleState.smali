.class public final Lo/getMinimumMaxLifecycleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getTargetFragment<",
        "Ljava/io/File;",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/Object;
    .locals 7

    .line 8
    check-cast p1, Ljava/io/File;

    .line 1010
    const-string v0, "file"

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    invoke-static/range {v0 .. v6}, Lo/getAltitude;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getAttributeBytes;

    move-result-object p1

    return-object p1
.end method

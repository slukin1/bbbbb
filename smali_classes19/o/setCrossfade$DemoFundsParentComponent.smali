.class final Lo/setCrossfade$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCrossfade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/setCrossfade$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/setCrossfade;


# direct methods
.method private constructor <init>(Lo/setCrossfade;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/setCrossfade$DemoFundsParentComponent;->d:Lo/setCrossfade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setCrossfade;B)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lo/setCrossfade$DemoFundsParentComponent;-><init>(Lo/setCrossfade;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 0

    .line 317
    check-cast p1, Lo/setCrossfade$DropdropElements1;

    return-void
.end method

.method public final bridge synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 0

    .line 317
    check-cast p1, Lo/setCrossfade$DropdropElements1;

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 0

    .line 317
    check-cast p1, Lo/setCrossfade$DropdropElements1;

    .line 1332
    iget-object p1, p0, Lo/setCrossfade$DemoFundsParentComponent;->d:Lo/setCrossfade;

    invoke-static {p1}, Lo/setCrossfade;->d(Lo/setCrossfade;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1333
    iget-object p1, p0, Lo/setCrossfade$DemoFundsParentComponent;->d:Lo/setCrossfade;

    invoke-static {p1}, Lo/setCrossfade;->b(Lo/setCrossfade;)Lo/setCrossfade$DropdropElements3;

    .line 1335
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-object p1
.end method

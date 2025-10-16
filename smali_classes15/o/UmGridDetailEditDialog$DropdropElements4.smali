.class final Lo/UmGridDetailEditDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridDetailEditDialog$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/UmGridDetailEditDialog;


# direct methods
.method private constructor <init>(Lo/UmGridDetailEditDialog;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements4;->e:Lo/UmGridDetailEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/UmGridDetailEditDialog;B)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lo/UmGridDetailEditDialog$DropdropElements4;-><init>(Lo/UmGridDetailEditDialog;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 0

    .line 317
    check-cast p1, Lo/UmGridDetailEditDialog$DropdropElements2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 0

    .line 317
    check-cast p1, Lo/UmGridDetailEditDialog$DropdropElements2;

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 0

    .line 317
    check-cast p1, Lo/UmGridDetailEditDialog$DropdropElements2;

    .line 1332
    iget-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements4;->e:Lo/UmGridDetailEditDialog;

    .line 2057
    iget-boolean p1, p1, Lo/UmGridDetailEditDialog;->d:Z

    if-nez p1, :cond_0

    .line 1333
    iget-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements4;->e:Lo/UmGridDetailEditDialog;

    .line 3057
    iget-object p1, p1, Lo/UmGridDetailEditDialog;->c:Lo/UmGridDetailEditDialog$DropdropElements1;

    .line 1335
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object p1
.end method

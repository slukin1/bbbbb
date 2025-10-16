.class public final Lo/BaseOcbsStatusResultFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsStatusResultFragment;-><init>(Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/BaseOcbsStatusResultFragment;


# direct methods
.method constructor <init>(Lo/BaseOcbsStatusResultFragment;)V
    .locals 0

    iput-object p1, p0, Lo/BaseOcbsStatusResultFragment$DropdropElements4;->e:Lo/BaseOcbsStatusResultFragment;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/logThrowable;
    .locals 3

    .line 29
    new-instance v0, Lo/logThrowable;

    iget-object v1, p0, Lo/BaseOcbsStatusResultFragment$DropdropElements4;->e:Lo/BaseOcbsStatusResultFragment;

    invoke-static {v1}, Lo/BaseOcbsStatusResultFragment;->c(Lo/BaseOcbsStatusResultFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/logThrowable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

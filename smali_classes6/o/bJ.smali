.class public final synthetic Lo/bJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/MY;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/MY;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bJ;->d:Lo/MY;

    iput p2, p0, Lo/bJ;->c:I

    iput p3, p0, Lo/bJ;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bJ;->d:Lo/MY;

    iget v1, p0, Lo/bJ;->c:I

    iget v2, p0, Lo/bJ;->e:I

    invoke-static {v0, v1, v2}, Lo/MY;->c(Lo/MY;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

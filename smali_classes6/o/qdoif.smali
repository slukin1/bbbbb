.class public final synthetic Lo/qdoif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ev;


# direct methods
.method public synthetic constructor <init>(Lo/ev;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qdoif;->b:Lo/ev;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/qdoif;->b:Lo/ev;

    .line 2039
    new-instance v1, Lo/lJ;

    iget-object v2, v0, Lo/ev;->i:Lo/packageforint;

    iget-object v0, v0, Lo/ev;->b:Lo/clearChunk;

    invoke-direct {v1, v2, v0}, Lo/lJ;-><init>(Lo/packageforint;Lo/clearChunk;)V

    return-object v1
.end method

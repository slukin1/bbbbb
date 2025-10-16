.class public final Lo/areContentsTheSame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/getNewListSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v0}, Lo/getNewListSize;->a()Lo/getNewListSize;

    move-result-object v0

    iput-object v0, p0, Lo/areContentsTheSame;->b:Lo/getNewListSize;

    return-void
.end method

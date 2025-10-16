.class public Lo/copyWithAppendedEntriesFrom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lo/Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Metadata<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/Metadata;

    invoke-direct {v0}, Lo/Metadata;-><init>()V

    iput-object v0, p0, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lo/copyWithAppendedEntriesFrom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/Metadata;

    invoke-direct {v0}, Lo/Metadata;-><init>()V

    iput-object v0, p0, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    .line 39
    iput-object p1, p0, Lo/copyWithAppendedEntriesFrom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lo/Metadata;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Metadata<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lo/copyWithAppendedEntriesFrom;->a:Ljava/lang/Object;

    return-object p1
.end method

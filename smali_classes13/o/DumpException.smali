.class public final synthetic Lo/DumpException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/findChildIndex;


# direct methods
.method public synthetic constructor <init>(Lo/findChildIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DumpException;->d:Lo/findChildIndex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DumpException;->d:Lo/findChildIndex;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2}, Lo/findChildIndex;->b(Lo/findChildIndex;Ljava/lang/Object;Lo/doSegmentsOverlap;)Lo/isLoggable;

    move-result-object p1

    return-object p1
.end method

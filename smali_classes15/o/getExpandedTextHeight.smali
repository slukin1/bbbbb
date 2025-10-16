.class public final synthetic Lo/getExpandedTextHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getExpandedLineCount;


# direct methods
.method public synthetic constructor <init>(Lo/getExpandedLineCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpandedTextHeight;->b:Lo/getExpandedLineCount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExpandedTextHeight;->b:Lo/getExpandedLineCount;

    invoke-static {v0}, Lo/getExpandedLineCount;->b(Lo/getExpandedLineCount;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

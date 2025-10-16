.class public final synthetic Lo/processWidthAndHeightStyleIfNeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/setWidthAndHeight;


# direct methods
.method public synthetic constructor <init>(Lo/setWidthAndHeight;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processWidthAndHeightStyleIfNeed;->d:Lo/setWidthAndHeight;

    iput-boolean p2, p0, Lo/processWidthAndHeightStyleIfNeed;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/processWidthAndHeightStyleIfNeed;->d:Lo/setWidthAndHeight;

    iget-boolean v1, p0, Lo/processWidthAndHeightStyleIfNeed;->b:Z

    invoke-static {v0, v1}, Lcom/finance/framework/util/Billboard$submitToShow$1;->b(Lo/setWidthAndHeight;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

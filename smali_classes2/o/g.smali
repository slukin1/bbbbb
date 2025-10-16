.class public final synthetic Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/handleAction;


# direct methods
.method public synthetic constructor <init>(Lo/handleAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->b:Lo/handleAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/g;->b:Lo/handleAction;

    invoke-static {v0}, Lo/handleAction;->b(Lo/handleAction;)Lo/LayoutNode_foldedChildren1;

    move-result-object v0

    return-object v0
.end method

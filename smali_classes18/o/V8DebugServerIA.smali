.class public final synthetic Lo/V8DebugServerIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lo/getArgumentCount;


# direct methods
.method public synthetic constructor <init>(Lo/getArgumentCount;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8DebugServerIA;->c:Lo/getArgumentCount;

    iput-object p2, p0, Lo/V8DebugServerIA;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/V8DebugServerIA;->c:Lo/getArgumentCount;

    iget-object v1, p0, Lo/V8DebugServerIA;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getArgumentCount;->d(Lo/getArgumentCount;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

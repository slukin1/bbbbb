.class public final synthetic Lo/V8RuntimeException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/V8ScriptCompilationException;


# direct methods
.method public synthetic constructor <init>(Lo/V8ScriptCompilationException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8RuntimeException;->a:Lo/V8ScriptCompilationException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/V8RuntimeException;->a:Lo/V8ScriptCompilationException;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lo/V8ScriptCompilationException;->b(Lo/V8ScriptCompilationException;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

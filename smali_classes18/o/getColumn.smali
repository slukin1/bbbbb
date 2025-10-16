.class public final synthetic Lo/getColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NumberMirror;


# direct methods
.method public synthetic constructor <init>(Lo/NumberMirror;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColumn;->a:Lo/NumberMirror;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getColumn;->a:Lo/NumberMirror;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/NumberMirror;->a(Lo/NumberMirror;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

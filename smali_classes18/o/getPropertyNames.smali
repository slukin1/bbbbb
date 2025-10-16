.class public final synthetic Lo/getPropertyNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitView8;

.field private synthetic b:Lo/NumberMirror;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView8;Lo/NumberMirror;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertyNames;->a:Lo/FeedUIComponentinitView8;

    iput-object p2, p0, Lo/getPropertyNames;->b:Lo/NumberMirror;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPropertyNames;->a:Lo/FeedUIComponentinitView8;

    iget-object v1, p0, Lo/getPropertyNames;->b:Lo/NumberMirror;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/NumberMirror;->e(Lo/FeedUIComponentinitView8;Lo/NumberMirror;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

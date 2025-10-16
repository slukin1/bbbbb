.class public final synthetic Lo/getMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getAllowSetters;


# direct methods
.method public synthetic constructor <init>(Lo/getAllowSetters;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMerge;->b:Lo/getAllowSetters;

    iput-object p2, p0, Lo/getMerge;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMerge;->b:Lo/getAllowSetters;

    iget-object v1, p0, Lo/getMerge;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getAllowSetters;->b(Lo/getAllowSetters;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

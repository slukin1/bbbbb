.class public final synthetic Lo/ArgsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/findChildIndex;


# direct methods
.method public synthetic constructor <init>(ZLo/findChildIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ArgsHelper;->a:Z

    iput-object p2, p0, Lo/ArgsHelper;->b:Lo/findChildIndex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/ArgsHelper;->a:Z

    iget-object v1, p0, Lo/ArgsHelper;->b:Lo/findChildIndex;

    invoke-static {v0, v1}, Lo/findChildIndex;->a(ZLo/findChildIndex;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

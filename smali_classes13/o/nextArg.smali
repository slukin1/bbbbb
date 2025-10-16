.class public final synthetic Lo/nextArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/findChildIndex;


# direct methods
.method public synthetic constructor <init>(Lo/findChildIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextArg;->b:Lo/findChildIndex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nextArg;->b:Lo/findChildIndex;

    invoke-static {v0}, Lo/findChildIndex;->c(Lo/findChildIndex;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

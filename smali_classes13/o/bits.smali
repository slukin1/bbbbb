.class public final synthetic Lo/bits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getOriginalMessage;


# direct methods
.method public synthetic constructor <init>(Lo/getOriginalMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bits;->b:Lo/getOriginalMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bits;->b:Lo/getOriginalMessage;

    invoke-static {v0}, Lo/getOriginalMessage;->d(Lo/getOriginalMessage;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

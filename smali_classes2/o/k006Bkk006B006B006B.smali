.class public final synthetic Lo/k006Bkk006B006B006B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/k006Bk006B006B006B006B;


# direct methods
.method public synthetic constructor <init>(Lo/k006Bk006B006B006B006B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k006Bkk006B006B006B;->d:Lo/k006Bk006B006B006B006B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/k006Bkk006B006B006B;->d:Lo/k006Bk006B006B006B006B;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lo/k006Bk006B006B006B006B;->c(Lo/k006Bk006B006B006B006B;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

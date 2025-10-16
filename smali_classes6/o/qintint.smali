.class public final synthetic Lo/qintint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/ez;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/ez;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/qintint;->b:Z

    iput-object p2, p0, Lo/qintint;->d:Lo/ez;

    iput-boolean p3, p0, Lo/qintint;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/qintint;->b:Z

    iget-object v1, p0, Lo/qintint;->d:Lo/ez;

    iget-boolean v2, p0, Lo/qintint;->e:Z

    check-cast p1, Lo/packagefordo$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/ez;->d(ZLo/ez;ZLo/packagefordo$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

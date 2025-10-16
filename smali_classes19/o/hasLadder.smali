.class public final synthetic Lo/hasLadder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/hasCreated;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILo/hasCreated;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasLadder;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hasLadder;->a:Ljava/lang/String;

    iput p3, p0, Lo/hasLadder;->b:I

    iput-object p4, p0, Lo/hasLadder;->e:Lo/hasCreated;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasLadder;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/hasLadder;->a:Ljava/lang/String;

    iget v2, p0, Lo/hasLadder;->b:I

    iget-object v3, p0, Lo/hasLadder;->e:Lo/hasCreated;

    invoke-static {v0, v1, v2, v3}, Lo/hasCreated;->d(Ljava/lang/String;Ljava/lang/String;ILo/hasCreated;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

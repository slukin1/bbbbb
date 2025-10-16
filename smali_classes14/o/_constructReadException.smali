.class public final synthetic Lo/_constructReadException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/clearCurrentToken;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/clearCurrentToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/_constructReadException;->b:Z

    iput-object p2, p0, Lo/_constructReadException;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/_constructReadException;->d:Lo/clearCurrentToken;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/_constructReadException;->b:Z

    iget-object v1, p0, Lo/_constructReadException;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/_constructReadException;->d:Lo/clearCurrentToken;

    invoke-static {v0, v1, v2}, Lo/clearCurrentToken;->b(ZLjava/lang/String;Lo/clearCurrentToken;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/JsonEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/getOriginalMessage;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getOriginalMessage;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonEncoding;->d:Lo/getOriginalMessage;

    iput-object p2, p0, Lo/JsonEncoding;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/JsonEncoding;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JsonEncoding;->d:Lo/getOriginalMessage;

    iget-object v1, p0, Lo/JsonEncoding;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/JsonEncoding;->a:Z

    invoke-static {v0, v1, v2}, Lo/getOriginalMessage;->d(Lo/getOriginalMessage;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

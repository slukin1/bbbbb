.class public final synthetic Lo/withContentTypeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/withContentValueHandler;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/withContentValueHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withContentTypeHandler;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/withContentTypeHandler;->a:Lo/withContentValueHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withContentTypeHandler;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/withContentTypeHandler;->a:Lo/withContentValueHandler;

    invoke-static {v0, v1}, Lo/withContentValueHandler;->b(Ljava/lang/String;Lo/withContentValueHandler;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/withTypeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/withContentValueHandler;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/withContentValueHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withTypeHandler;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/withTypeHandler;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/withTypeHandler;->b:Lo/withContentValueHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/withTypeHandler;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/withTypeHandler;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/withTypeHandler;->b:Lo/withContentValueHandler;

    invoke-static {v0, v1, v2}, Lo/withContentValueHandler;->d(Ljava/lang/String;Ljava/lang/String;Lo/withContentValueHandler;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

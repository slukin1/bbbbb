.class public final synthetic Lo/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zk;->a:I

    iput-object p2, p0, Lo/zk;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/zk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/zk;->a:I

    iget-object v1, p0, Lo/zk;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/zk;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/zf;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

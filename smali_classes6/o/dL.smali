.class public final synthetic Lo/dL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dL;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/dL;->d:Ljava/io/File;

    iput-object p3, p0, Lo/dL;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dL;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dL;->d:Ljava/io/File;

    iget-object v2, p0, Lo/dL;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/dE;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

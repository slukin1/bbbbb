.class public final synthetic Lo/instanceofdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/instanceofdo;->d:Ljava/io/File;

    iput-boolean p2, p0, Lo/instanceofdo;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/instanceofdo;->d:Ljava/io/File;

    iget-boolean v1, p0, Lo/instanceofdo;->a:Z

    invoke-static {v0, v1}, Lo/gotoifnew;->e(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

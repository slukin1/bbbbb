.class public final synthetic Lo/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ec;->c:Ljava/io/File;

    iput-object p2, p0, Lo/Ec;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ec;->c:Ljava/io/File;

    iget-object v1, p0, Lo/Ec;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lo/DQ;->c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

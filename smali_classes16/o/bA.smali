.class public final synthetic Lo/bA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gotoifnew;


# direct methods
.method public synthetic constructor <init>(Lo/gotoifnew;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bA;->b:Lo/gotoifnew;

    iput-object p2, p0, Lo/bA;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bA;->b:Lo/gotoifnew;

    iget-object v1, p0, Lo/bA;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/gotoifnew;->e(Lo/gotoifnew;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

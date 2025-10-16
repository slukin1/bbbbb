.class public final synthetic Lo/JH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JH;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/JH;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JH;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/JH;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/JG;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

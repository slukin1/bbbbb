.class public final synthetic Lo/aha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aha;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/aha;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/aoa;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

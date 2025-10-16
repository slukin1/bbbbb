.class public final synthetic Lo/setImageUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic c:Lo/getImageOutputUri;


# direct methods
.method public synthetic constructor <init>(Lo/getImageOutputUri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageUri;->c:Lo/getImageOutputUri;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setImageUri;->c:Lo/getImageOutputUri;

    invoke-virtual {v0}, Lo/getImageOutputUri;->a()V

    return-void
.end method

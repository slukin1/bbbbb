.class public final synthetic Lo/RealShareAPIshowShareDialog1uris1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setHasUri;


# direct methods
.method public synthetic constructor <init>(Lo/setHasUri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealShareAPIshowShareDialog1uris1;->c:Lo/setHasUri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RealShareAPIshowShareDialog1uris1;->c:Lo/setHasUri;

    invoke-static {v0}, Lo/setHasUri;->b(Lo/setHasUri;)V

    return-void
.end method

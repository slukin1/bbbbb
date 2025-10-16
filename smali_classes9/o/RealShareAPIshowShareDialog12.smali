.class public final synthetic Lo/RealShareAPIshowShareDialog12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setHasUri;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/setHasUri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealShareAPIshowShareDialog12;->a:Lo/setHasUri;

    iput p2, p0, Lo/RealShareAPIshowShareDialog12;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealShareAPIshowShareDialog12;->a:Lo/setHasUri;

    iget v1, p0, Lo/RealShareAPIshowShareDialog12;->d:I

    invoke-static {v0, v1}, Lo/setHasUri;->c(Lo/setHasUri;I)V

    return-void
.end method

.class public final synthetic Lo/clearGroupMaxAndMinSeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2072
    new-instance v0, Lo/getMinSeq;

    invoke-direct {v0}, Lo/getMinSeq;-><init>()V

    invoke-static {p1}, Lo/getMinSeq;->d(I)Z

    return-void
.end method

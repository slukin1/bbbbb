.class public final synthetic Lo/setHyperlinkList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/setImageList;


# direct methods
.method public synthetic constructor <init>(Lo/setImageList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHyperlinkList;->e:Lo/setImageList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHyperlinkList;->e:Lo/setImageList;

    invoke-static {v0}, Lo/setImageList;->d(Lo/setImageList;)V

    return-void
.end method

.class public final synthetic Lo/setInEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/isInEdit;


# direct methods
.method public synthetic constructor <init>(Lo/isInEdit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInEdit;->c:Lo/isInEdit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInEdit;->c:Lo/isInEdit;

    invoke-static {v0}, Lo/isInEdit;->d(Lo/isInEdit;)V

    return-void
.end method

.class public final synthetic Lo/qdocase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/packageforint;


# direct methods
.method public synthetic constructor <init>(Lo/packageforint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qdocase;->c:Lo/packageforint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/qdocase;->c:Lo/packageforint;

    invoke-static {v0}, Lo/packageforint;->d(Lo/packageforint;)V

    return-void
.end method

.class public final synthetic Lo/markKnownViewsInvalid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/bandroid/s/gl/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/s/gl/f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markKnownViewsInvalid;->c:Lcom/bandroid/s/gl/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/markKnownViewsInvalid;->c:Lcom/bandroid/s/gl/f;

    invoke-static {v0}, Lcom/bandroid/s/gl/f;->e(Lcom/bandroid/s/gl/f;)V

    return-void
.end method

.class public final synthetic Lo/booleando;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/CF;


# direct methods
.method public synthetic constructor <init>(Lo/CF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/booleando;->b:Lo/CF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/booleando;->b:Lo/CF;

    invoke-static {v0}, Lo/CF;->b(Lo/CF;)V

    return-void
.end method

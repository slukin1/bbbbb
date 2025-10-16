.class public final synthetic Lo/FQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/HU;

.field private synthetic b:Lo/FI;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/FI;ZLo/HU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FQ;->b:Lo/FI;

    iput-boolean p2, p0, Lo/FQ;->c:Z

    iput-object p3, p0, Lo/FQ;->a:Lo/HU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FQ;->b:Lo/FI;

    iget-boolean v1, p0, Lo/FQ;->c:Z

    iget-object v2, p0, Lo/FQ;->a:Lo/HU;

    invoke-static {v0, v1, v2}, Lo/FI;->b(Lo/FI;ZLo/HU;)V

    return-void
.end method

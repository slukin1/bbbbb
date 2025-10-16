.class public final Lo/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/e2;)V
    .locals 1

    .line 25
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lo/X0;->c(Ljava/lang/String;)V

    return-void
.end method

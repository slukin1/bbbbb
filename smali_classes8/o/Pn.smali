.class public final synthetic Lo/Pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/OX;


# direct methods
.method public synthetic constructor <init>(Lo/OX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pn;->e:Lo/OX;

    iput-object p2, p0, Lo/Pn;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/Pn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Pn;->e:Lo/OX;

    iget-object v1, p0, Lo/Pn;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/Pn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/OX;->a(Lo/OX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

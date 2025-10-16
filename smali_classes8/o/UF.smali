.class public final synthetic Lo/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/Ul;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/Ul;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UF;->d:Lo/Ul;

    iput-object p2, p0, Lo/UF;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UF;->d:Lo/Ul;

    iget-object v1, p0, Lo/UF;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/Ul;->d(Lo/Ul;Ljava/lang/Runnable;)V

    return-void
.end method

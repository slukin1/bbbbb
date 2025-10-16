.class public final synthetic Lo/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/scanForActivity;

.field private synthetic e:Lo/J1;


# direct methods
.method public synthetic constructor <init>(Lo/J1;Lo/scanForActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/H1;->e:Lo/J1;

    iput-object p2, p0, Lo/H1;->b:Lo/scanForActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/H1;->e:Lo/J1;

    iget-object v1, p0, Lo/H1;->b:Lo/scanForActivity;

    invoke-static {v0, v1}, Lo/G2;->b(Lo/J1;Lo/scanForActivity;)V

    return-void
.end method

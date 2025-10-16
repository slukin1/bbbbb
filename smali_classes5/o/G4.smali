.class public final synthetic Lo/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/I3;

.field private synthetic d:Lo/scanForActivity;


# direct methods
.method public synthetic constructor <init>(Lo/I3;Lo/scanForActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/G4;->b:Lo/I3;

    iput-object p2, p0, Lo/G4;->d:Lo/scanForActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/G4;->b:Lo/I3;

    iget-object v1, p0, Lo/G4;->d:Lo/scanForActivity;

    invoke-static {v0, v1}, Lo/G2;->e(Lo/I3;Lo/scanForActivity;)V

    return-void
.end method

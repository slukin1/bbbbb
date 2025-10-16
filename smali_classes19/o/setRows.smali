.class public final synthetic Lo/setRows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/setRowWeights;


# direct methods
.method public synthetic constructor <init>(Lo/setRowWeights;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRows;->e:Lo/setRowWeights;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRows;->e:Lo/setRowWeights;

    invoke-static {v0}, Lo/setRowWeights;->d(Lo/setRowWeights;)V

    return-void
.end method

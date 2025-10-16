.class public final synthetic Lo/containsValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/setIconNew;


# direct methods
.method public synthetic constructor <init>(Lo/setIconNew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsValue;->e:Lo/setIconNew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/containsValue;->e:Lo/setIconNew;

    invoke-static {v0}, Lo/setIconNew;->d(Lo/setIconNew;)V

    return-void
.end method

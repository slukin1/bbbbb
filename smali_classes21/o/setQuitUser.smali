.class public final synthetic Lo/setQuitUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NestmsetOperationTime;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetOperationTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuitUser;->a:Lo/NestmsetOperationTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setQuitUser;->a:Lo/NestmsetOperationTime;

    invoke-static {v0}, Lo/NestmsetOperationTime;->d(Lo/NestmsetOperationTime;)V

    return-void
.end method

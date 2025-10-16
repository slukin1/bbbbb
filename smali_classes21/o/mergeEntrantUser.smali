.class public final synthetic Lo/mergeEntrantUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/NestmsetOperationTime;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetOperationTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeEntrantUser;->b:Lo/NestmsetOperationTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeEntrantUser;->b:Lo/NestmsetOperationTime;

    invoke-static {v0}, Lo/NestmsetOperationTime;->c(Lo/NestmsetOperationTime;)V

    return-void
.end method

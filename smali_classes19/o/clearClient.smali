.class public final synthetic Lo/clearClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/NestmsetRows;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetRows;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearClient;->b:Lo/NestmsetRows;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearClient;->b:Lo/NestmsetRows;

    invoke-static {v0}, Lo/NestmsetRows;->e(Lo/NestmsetRows;)V

    return-void
.end method

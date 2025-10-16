.class public final synthetic Lo/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c0;


# instance fields
.field private synthetic b:Lo/S3;


# direct methods
.method public synthetic constructor <init>(Lo/S3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/T2;->b:Lo/S3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/T2;->b:Lo/S3;

    .line 1078
    iget-object v0, v0, Lo/S3;->b:Lo/c0;

    invoke-interface {v0, p1, p2}, Lo/c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

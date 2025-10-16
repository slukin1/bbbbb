.class public final synthetic Lo/NestmsetPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/NestmsetClient;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPopup;->d:Lo/NestmsetClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPopup;->d:Lo/NestmsetClient;

    invoke-static {v0}, Lo/NestmsetClient;->c(Lo/NestmsetClient;)V

    return-void
.end method

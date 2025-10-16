.class public final synthetic Lo/NestmclearPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/NestmclearPopup;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearPage;->c:Lo/NestmclearPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearPage;->c:Lo/NestmclearPopup;

    invoke-static {v0}, Lo/NestmclearPopup;->d(Lo/NestmclearPopup;)V

    return-void
.end method

.class public final synthetic Lo/IProovOptionsCloseButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/IProovOptionsDefaults;


# direct methods
.method public synthetic constructor <init>(Lo/IProovOptionsDefaults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovOptionsCloseButtonDefaults;->c:Lo/IProovOptionsDefaults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IProovOptionsCloseButtonDefaults;->c:Lo/IProovOptionsDefaults;

    invoke-static {v0}, Lo/IProovOptionsDefaults;->e(Lo/IProovOptionsDefaults;)V

    return-void
.end method

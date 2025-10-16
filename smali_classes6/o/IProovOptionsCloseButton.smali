.class public final synthetic Lo/IProovOptionsCloseButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/IProovOptionsDefaults;


# direct methods
.method public synthetic constructor <init>(Lo/IProovOptionsDefaults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovOptionsCloseButton;->e:Lo/IProovOptionsDefaults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IProovOptionsCloseButton;->e:Lo/IProovOptionsDefaults;

    invoke-static {v0}, Lo/IProovOptionsDefaults;->b(Lo/IProovOptionsDefaults;)V

    return-void
.end method

.class public final synthetic Lo/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e2;


# instance fields
.field private synthetic a:Lo/NavigationType;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0;->a:Lo/NavigationType;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n0;->a:Lo/NavigationType;

    invoke-virtual {v0, p1}, Lo/NavigationType;->b(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lo/newbyte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/new9;


# direct methods
.method public synthetic constructor <init>(Lo/new9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newbyte;->e:Lo/new9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/newbyte;->e:Lo/new9;

    invoke-static {v0}, Lo/new9;->e(Lo/new9;)V

    return-void
.end method

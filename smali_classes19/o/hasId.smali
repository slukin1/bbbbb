.class public final synthetic Lo/hasId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hasIosLink;


# direct methods
.method public synthetic constructor <init>(Lo/hasIosLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasId;->b:Lo/hasIosLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasId;->b:Lo/hasIosLink;

    invoke-static {v0}, Lo/hasIosLink;->b(Lo/hasIosLink;)V

    return-void
.end method

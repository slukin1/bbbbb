.class public final synthetic Lo/StethoV8RuntimeCallArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Lo/StethoV8Runtime;


# direct methods
.method public synthetic constructor <init>(Lo/StethoV8Runtime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StethoV8RuntimeCallArgument;->d:Lo/StethoV8Runtime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StethoV8RuntimeCallArgument;->d:Lo/StethoV8Runtime;

    invoke-static {v0}, Lo/StethoV8Runtime;->b(Lo/StethoV8Runtime;)V

    return-void
.end method

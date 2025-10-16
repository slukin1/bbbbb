.class public final synthetic Lo/TypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/TypeResolverBuilderCC;


# direct methods
.method public synthetic constructor <init>(Lo/TypeResolverBuilderCC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeSerializer;->a:Lo/TypeResolverBuilderCC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TypeSerializer;->a:Lo/TypeResolverBuilderCC;

    invoke-static {v0}, Lo/TypeResolverBuilderCC;->b(Lo/TypeResolverBuilderCC;)V

    return-void
.end method

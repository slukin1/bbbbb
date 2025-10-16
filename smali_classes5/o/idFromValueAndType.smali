.class public final synthetic Lo/idFromValueAndType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/TypeIdResolver;


# direct methods
.method public synthetic constructor <init>(Lo/TypeIdResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idFromValueAndType;->b:Lo/TypeIdResolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/idFromValueAndType;->b:Lo/TypeIdResolver;

    invoke-static {v0}, Lo/TypeIdResolver;->d(Lo/TypeIdResolver;)V

    return-void
.end method

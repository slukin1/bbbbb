.class public final synthetic Lo/UnknownFieldSetLiteSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/mutableCopyOf;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCopyOf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnknownFieldSetLiteSchema;->c:Lo/mutableCopyOf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnknownFieldSetLiteSchema;->c:Lo/mutableCopyOf;

    invoke-static {v0}, Lo/mutableCopyOf;->b(Lo/mutableCopyOf;)V

    return-void
.end method

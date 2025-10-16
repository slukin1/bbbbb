.class public final synthetic Lo/unknownFieldSetLiteSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/safeEquals;


# direct methods
.method public synthetic constructor <init>(Lo/safeEquals;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unknownFieldSetLiteSchema;->d:Lo/safeEquals;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/unknownFieldSetLiteSchema;->d:Lo/safeEquals;

    invoke-static {v0}, Lo/safeEquals;->c(Lo/safeEquals;)V

    return-void
.end method

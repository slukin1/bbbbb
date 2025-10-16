.class public final synthetic Lo/hasModuleId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hasInsertTime;


# direct methods
.method public synthetic constructor <init>(Lo/hasInsertTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasModuleId;->b:Lo/hasInsertTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasModuleId;->b:Lo/hasInsertTime;

    invoke-static {v0}, Lo/hasInsertTime;->c(Lo/hasInsertTime;)V

    return-void
.end method

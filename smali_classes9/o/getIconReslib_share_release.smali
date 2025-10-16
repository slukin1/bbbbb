.class public final synthetic Lo/getIconReslib_share_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/getNameReslib_share_release;


# direct methods
.method public synthetic constructor <init>(Lo/getNameReslib_share_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIconReslib_share_release;->b:Lo/getNameReslib_share_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIconReslib_share_release;->b:Lo/getNameReslib_share_release;

    invoke-static {v0}, Lo/getNameReslib_share_release;->c(Lo/getNameReslib_share_release;)V

    return-void
.end method

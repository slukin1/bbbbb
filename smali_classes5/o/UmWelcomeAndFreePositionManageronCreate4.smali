.class public final synthetic Lo/UmWelcomeAndFreePositionManageronCreate4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/setEntryLabelTextSize;


# direct methods
.method public synthetic constructor <init>(Lo/setEntryLabelTextSize;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmWelcomeAndFreePositionManageronCreate4;->a:Lo/setEntryLabelTextSize;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManageronCreate4;->a:Lo/setEntryLabelTextSize;

    invoke-virtual {v0}, Lo/setEntryLabelTextSize;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/calculateChipIconBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setTextEndPaddingResource;


# direct methods
.method public synthetic constructor <init>(Lo/setTextEndPaddingResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateChipIconBounds;->b:Lo/setTextEndPaddingResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateChipIconBounds;->b:Lo/setTextEndPaddingResource;

    invoke-static {v0}, Lo/setTextEndPaddingResource;->e(Lo/setTextEndPaddingResource;)V

    return-void
.end method

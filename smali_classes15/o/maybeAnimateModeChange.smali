.class public final synthetic Lo/maybeAnimateModeChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setChipStartPaddingResource;

.field private synthetic d:Lo/slideUp$DropdropElements3;

.field private synthetic e:Lo/getLeftInset;


# direct methods
.method public synthetic constructor <init>(Lo/getLeftInset;Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maybeAnimateModeChange;->e:Lo/getLeftInset;

    iput-object p2, p0, Lo/maybeAnimateModeChange;->c:Lo/setChipStartPaddingResource;

    iput-object p3, p0, Lo/maybeAnimateModeChange;->d:Lo/slideUp$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/maybeAnimateModeChange;->e:Lo/getLeftInset;

    iget-object v1, p0, Lo/maybeAnimateModeChange;->c:Lo/setChipStartPaddingResource;

    iget-object v2, p0, Lo/maybeAnimateModeChange;->d:Lo/slideUp$DropdropElements3;

    .line 2121
    invoke-virtual {v0, v1, v2}, Lo/getLeftInset;->d(Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V

    return-void
.end method

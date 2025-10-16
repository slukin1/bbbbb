.class public final Lo/GridLayoutManagerLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/animateRemove;


# instance fields
.field private final e:Lo/getNewListSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lo/getNewListSize;->e:Lo/getNewListSize;

    invoke-virtual {v0}, Lo/getNewListSize;->a()Lo/getNewListSize;

    move-result-object v0

    iput-object v0, p0, Lo/GridLayoutManagerLayoutParams;->e:Lo/getNewListSize;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lo/endAnimations;->INSTANCE:Lo/endAnimations;

    invoke-static {p1}, Lo/endAnimations;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lo/endAnimations;->INSTANCE:Lo/endAnimations;

    invoke-static {p1}, Lo/endAnimations;->a(Ljava/lang/String;)V

    return-void
.end method

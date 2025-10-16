.class public final synthetic Lo/PositionRepositoryredispatchPositions1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/PositionRepository3;


# direct methods
.method public synthetic constructor <init>(Lo/PositionRepository3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionRepositoryredispatchPositions1;->d:Lo/PositionRepository3;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PositionRepositoryredispatchPositions1;->d:Lo/PositionRepository3;

    invoke-static {v0, p1, p2}, Lo/PositionRepository3;->c(Lo/PositionRepository3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

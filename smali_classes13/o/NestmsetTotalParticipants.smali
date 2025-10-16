.class public final synthetic Lo/NestmsetTotalParticipants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/NestmclearFeeTier;

.field private synthetic e:Lo/LookaheadPassDelegateperformMeasure1;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearFeeTier;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetTotalParticipants;->b:Lo/NestmclearFeeTier;

    iput-object p2, p0, Lo/NestmsetTotalParticipants;->e:Lo/LookaheadPassDelegateperformMeasure1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetTotalParticipants;->b:Lo/NestmclearFeeTier;

    iget-object v1, p0, Lo/NestmsetTotalParticipants;->e:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-static {v0, v1, p1}, Lo/NestmclearFeeTier$DropdropElements1;->d(Lo/NestmclearFeeTier;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V

    return-void
.end method

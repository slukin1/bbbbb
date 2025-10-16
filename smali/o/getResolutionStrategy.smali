.class public final Lo/getResolutionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/MutatePriority;

.field private final d:Lo/ResolutionSelectorAllowedResolutionMode;


# direct methods
.method public constructor <init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/MutatePriority;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/getResolutionStrategy;->d:Lo/ResolutionSelectorAllowedResolutionMode;

    .line 150
    iput-object p2, p0, Lo/getResolutionStrategy;->c:Lo/MutatePriority;

    return-void
.end method


# virtual methods
.method public final a()Lo/ResolutionSelectorAllowedResolutionMode;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/getResolutionStrategy;->d:Lo/ResolutionSelectorAllowedResolutionMode;

    return-object v0
.end method

.method public final e()Lo/MutatePriority;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/getResolutionStrategy;->c:Lo/MutatePriority;

    return-object v0
.end method

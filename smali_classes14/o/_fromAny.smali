.class public final Lo/_fromAny;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/_applyModifiers;


# instance fields
.field private final d:Lo/classForName;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 14
    new-instance v0, Lo/_resolveSuperClass;

    invoke-direct {v0}, Lo/_resolveSuperClass;-><init>()V

    check-cast v0, Lo/_findWellKnownSimple;

    .line 13
    new-instance v1, Lo/classForName;

    invoke-direct {v1, v0}, Lo/classForName;-><init>(Lo/_findWellKnownSimple;)V

    iput-object v1, p0, Lo/_fromAny;->d:Lo/classForName;

    return-void
.end method


# virtual methods
.method public final i()Lo/classForName;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/_fromAny;->d:Lo/classForName;

    return-object v0
.end method
